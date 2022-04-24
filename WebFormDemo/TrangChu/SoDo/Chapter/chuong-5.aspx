<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="chuong-5.aspx.cs" Inherits="WebFormDemo.TrangChu.SoDo.Chapter.chuong_5" %>

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
                <h3><a href="../../TrangChu.aspx">Trang Chủ</a> >> <a href="/TrangChu/SoDo/SoDo.aspx">Số Đỏ</a> >> <a>Chương 5</a></h3>
            </div>
            <br />
            <h2>Số Đỏ</h2>

            <select onchange="location=this.options[this.selectedIndex].value;" style="margin-top: 10px; margin-bottom: 10px; font-size: 15px; width: 300px; max-width: 90%;">
                <option value="chuong-1.aspx">Chương 1 </option>
                <option value="chuong-2.aspx">Chương 2 </option>
                <option value="chuong-3.aspx">Chương 3 </option>
                <option value="chuong-4.aspx">Chương 4 </option>
                <option value="chuong-5.aspx" selected="selected">Chương 5 </option>
                <option value="chuong-6.aspx">Chương 6 </option>
                <option value="chuong-7.aspx">Chương 7 </option>
            </select>
           
            <div class="main-content">
                <p>Ông chủ, bà chủ đã cùng với mấy bà tân thời và mấy ông du học sinh lên một chiếc xe hơi đi lên hiệu khách ăn cơm.</p>
                <p>Bọn thợ may, các cô khâu, đã lũ lượt kéo nhau ra về.</p>
                <p>Đồng hồ đánh 12 tiếng.</p>
                <p>Ngoài Phố, trên các cây sấu, những con ve sầu nhất định phá giấc ngủ trưa của các quý quan.</p>
                <p>Xuân Tóc Đỏ tự hỏi: "Thế này thì nước mẹ gì?" Nó đi đi lại lại, ôn những lời dặn bảo của chủ nó.</p>
                <p>- Trước khi có thể giúp chúng tôi về thể thao, anh hãy cố sức giúp xã hội trong cuộc Âu hóa. Anh phải nhớ kỹ rằng hôm nay trở đi thì anh đã dự một phần vào cuộc cải cách xã hội rồi. Từ đây mà đi xã hội văn minh hay dã man là trách nhiệm ở anh! Vậy anh nên làm ăn chăm chỉ, phải trông nom hết tất cả mọi việc, và nhất là phải hiểu những công việc mình làm.</p>
                <p>Ông chủ thời nói một cách cầu kỳ đại khái thế. Giản dị hơn nữa, bà chủ chỉ bảo Xuân:</p>
                <p>- Thế nghĩa là lúc nào rỗi thì cầm cái chổi này (bà đưa luôn ngay ra một cái phất trần) mà phủi bụi những súc lụa, những quần áo ở ma nơ canh. Phải biết cái gì là vệ sinh, đừng để cửa hiệu rác rưởi, bụi bậm.</p>
                <p>- Vâng ạ.</p>
                <p>Nhà mỹ thuật lại dặn:</p>
                <p>- Cần hơn nữa là anh phải biết tên các đồ hàng, các mốt y phục, để cho khác vào hàng thì có thể chỉ bảo cho khách có một cái gu?</p>
                <p>- Bẩm cái gu là cái gì ạ?</p>
                <p>Nhà thẩm mỹ đã ấp úng, phải vỗ tay vào trán mấy cái, rồi mới nói:</p>
                <p>- Nghĩa là... nghĩa là cái thích, cái sở thích, cái... cái quan niệm về mỹ thuật.</p>
                <p>- Bẩm, tôi vẫn chưa hiểu.</p>
                <p>- Anh không hiểu thì phải cố mà hiểu! Thế là thế này: Anh phải thoáng trông thấy một bộ quần áo là nhớ ngay đến tên của nó, để mà có thể tán cho khách nghe vui tai. Anh phải biết cái phận sự của người văng-đơ, nghĩa là người bán hàng! Mỗi khi có một người bằng lòng may một bộ y phục tân thời, thế là nước nhà lại có thêm một người tiến bộ.</p>
                <p>- Bẩm, như thế thì ra tôi lại phải biết cả các mặt hàng tơ lụa hay là bà này nên may mặc ra làm sao, cô kia nên may mặc ra làm sao?</p>
                <p>Nhà mỹ thuật trợn mắt, so vai, trỏ mặt Xuân:</p>
                <p>- Lạm quyền! Lạm quyền! Đấy là công việc của tay-ơ <sup><font size="-1">1</font></sup> là của tôi! là của một mình tôi! Một mình tôi mà thôi! Đây này... anh ra đây.</p>
                <p>Xuân bị lôi đến trước một chiếc ma nơ canh. Nhà mỹ thuật nói:</p>
                <p>- Hở cánh tay và hở cổ là Dậy thì! Anh đọc thật to lên!</p>
                <p>Xuân nhắc lại như một con vẹt học một bài học thuộc lòng:</p>
                <p>- Hở cánh tay và hở cổ là Dậy thì! Hở cánh tay và hở cổ là Dậy thì!</p>
                <p>Nhà mỹ thuật gật gù hài lòng và lôi Xuân ra một cái ma nơ canh khác:</p>
                <p>- Hở đến nách và hở nửa vú là Ngây thơ! Đọc cho quen mồm đi!</p>
                <p>- Hở đến nách và hở nửa vú là Ngây thơ! Hở đến nách và hở nửa vú là Ngây thơ!</p>
                <p>- Tốt lắm! Anh cứ chịu khó học như thế vài lượt là thuộc mặt chữ, à quên, không! là đã thuộc lấy kiểu mới mà nghệ thuật đã chế tạo đó. Từ đây mà đi thì cuộc Âu hóa trông cậy vào cái óc thông minh của anh. Đây này, bộ này là bộ Kiên trinh, cho những vị quả phụ nào nhất định không đi bước nữa, cho nên quần áo kín đáo trông nghiêm nghị, cổ áo lá sen lòe xoè che kín cả hai đường hằn của đôi vú. Bên cạnh thì là bộ Lưỡng lự cho nên cổ áo kiểu khăn san thì che kín thân áo về một bên vú mà để hở hẳn thân áo về một bên. À quên, anh đọc nổi những chữ kẻ ở bảng này đấy chứ?</p>
                <p>- Bẩm vâng, chữ này kiểu cũ, tôi đọc được.</p>
                <p>- Thôi, thế tôi để nguyên một mình anh với ainh!</p>
                <p>Trước khi ra đi, bà Văn Minh còn dặn:</p>
                <p>- Anh lấy cái bảng có chữ Đóng cửa buổi trưa mà treo tủ kính rồi anh ngồi trông hàng. Có ai vào thì tiếp, ai hỏi thì nhớ lấy rồi ra bảo tôi.</p>
                <p>Thế rồi... cả bọn ra đi.</p>
                <p>Xuân Tóc Đỏ đã hiểu rõ cái địa vị mình rằng trong cuộc Âu hóa, trong cái việc cải cách xã hội, nó chỉ là một anh loong toong. Nó không bất mãn ở chỗ ấy nhưng ở chỗ người ta không nhớ rằng nó cũng cần phải nghỉ nghơi cơm nước như mọi người khác. Nó thấy đói lắm. Nó rất muốn trông thấy bà Phó Đoan, nhưng bà đã lên xe hơi với con chó yêu quý của bà từ bao giờ... rồi.</p>
                <p>Nó đi đi lại lại trong cái cửa hàng vắng tanh êm ả, miệng nó lầm bầm mấy lần: "Chả nước mẹ gì cả!" Rồi nó cầm cái chổi phất trần, lần lượt phủi bụi cho những chiếc ma nơ canh. Nó đọc rất to, lại lai nhai giọng hò như tiếng ê a của trẻ con học bài thuộc lòng chữ Hán vậy. Có điều đáng lạ là bài nó học chính tự nó đặt ra.</p>
                <p>- Mẹ kiếp! Quần với chả áo! - Cái này là cái gì? À Lời hứa!... thắt đáy, nở ngực, nở đít... phải phải! Thắt đáy, nở ngực, nở đít là Lời hứa Hở ngực, hở tay, hở đùi là Chinh phục! Hở ngực, hở đùi là Chinh phục! Hở đến nách và hở nửa vú là Ngây thơ!</p>
                <p>Cái chổi vướng cái đinh rơi xuống đất. Nó cúi nhặt, mồm vẫn đọc thật to:</p>
                <p>- Hở đến nách và hở nửa vú là Ngây thơ! Hở... hở là... Ngây thơ!</p>
                <p>Giữa lúc ấy có một thiếu phụ còn trẻ tuổi lắm, đẩy cửa sầm sầm bước vào hàng. Hai người nhìn nhau kinh ngạc một lúc, rồi thiếu phụ cất cao giọng hỏi:</p>
                <p>- Ông... ông là ai?</p>
                <p>Xuân Tóc Đỏ ưỡn ngực lên, giấu cái chổi lông gà sau lưng, nghiêm trang:</p>
                <p>- Tôi?... Là... là... một người dự phần trong việc Âu Hoá.</p>
                <p>- À!</p>
                <p>- Một người cải cách xã hội... có trách nhiệm quốc dân văn minh hay là dã man.</p>
                <p>- À, thế thì tốt lắm!</p>
                <p>- Thế cô muốn gì? Cái quần Hãy chờ một phút nhé?</p>
                <p>- Tôi có chồng rồi! Tôi không chờ được phút nào cả.</p>
                <p>- Vậy bà muốn gì, thưa bà?</p>
                <p>- Chồng tôi! Cải cách! Âu hoá! Chồng tôi đâu?</p>
                <p>- Bẩm thế là ai?</p>
                <p>- Ông Típ... fff... ạ!</p>
                <p>- Ông gì ạ!</p>
                <p>- Ông Típ Phờ Nờ!</p>
                <p>Xuân Tóc Đỏ ngẩn mặt ra như người bằng gỗ đến năm phút rồi mới hỏi lại:</p>
                <p>- Bẩm ông... Ông Típ Phờ Nờ?</p>
                <p>- Phải! Chính thế. Ông ấy đâu?</p>
                <p>- À, đây không có ai tên là ông Típ Phờ Nờ ạ!</p>
                <p>- Có lắm. Chính là ông mỹ thuật Đông Dương, ông cai thợ may, cái ông vẫn ký tên ở các báo mục phụ nữ là TYPN, nghĩa là: Tôi yêu phụ nữ! Ông cải cách xã hội mà lại còn không biết? Thế ông cải cách từ bao giờ?</p>
                <p>- À, bẩm thế thì có. Nhưng mà ông ấy vừa đi đâu...</p>
                <p>- Thế thì tôi chờ.</p>
                <p>- Vâng, xin bà cứ tự nhiên, cái đó vô hại.</p>
                <p>- Ông trông hộ xem quần áo tôi may thế này đã có gì là tân thời chưa?</p>
                <p>Xuân Tóc Đỏ nhìn qua cái áo giản dị, cổ áo không thuộc mốt lá sen cũng như không thuộc mốt bánh bẻ, cái quần trắng giản dị kín đáo, đôi giầy nhung đen không cầu kỳ mấy, thì chỉ thấy nó có vẻ đứng đắn thôi. Vì trong óc nó có sẵn thành kiến là cái gì nhố nhăng thì mới là tân thời, nó bèn đáp:</p>
                <p>- Bẩm, trông bà chỉ có vẻ lương thiện, đứng đắn thôi chứ không tân thời mấy ạ.</p>
                <p>- Có phải thế không, hở ông?</p>
                <p>Xuân gật đầu lia lịa:</p>
                <p>- Vâng ạ! Vâng ạ! Thế thì cổ lắm, chưa được Âu hoá mấy! Bà là vợ ông Típ Phờ Nờ mà ăn vận thế, e còn là hủ lậu đấy... Thế bà chưa biết rằng ông nhà đã chế ra nhiều kiểu rất tân tiến hay sao? Nào là Ngây thơ, Chinh phục, Lưỡng lự, Chờ một phút, Ỡm ờ, Ngừng tay, nhiều kiểu lịch sự lắm, bà ạ.</p>
                <p>Thiếu phụ nghiến rít hai hàm răng lại mà nói:</p>
                <p>- Chồng tôi áp chế tôi lắm! Tôi không chịu nổi nữa!</p>
                <p>- Thưa bà, thế là một sự trở ngại trên đường tiến hoá! Mà muốn phản đối lại việc ấy, bà chỉ còn có một cách là chiếu cố đến bản hiệu mà may ngay một bộ quần áo gọi là Nữ Quyền! Mặc nó vào, người vợ sẽ được chồng khiếp sợ... Văn Minh đã bảo thế!</p>
                <p>- Ông là người có học thức lắm. Ông nói văn vẻ y như viết văn Tây! Vậy thì ông hết sức che chở cho tôi trong cuộc Âu hoá nhé?</p>
                <p>Xuân Tóc Đỏ cúi xuống rất thấp:</p>
                <p>- Chúng tôi rất được hân hạnh.</p>
                <p>Thiếu phụ sung sướng cả cười:</p>
                <p>- Chà! Ông phong nhã quá đi mất!</p>
                <p>- Thưa bà, hạnh phúc có gì là khác, nếu nó không là hạnh phúc của vợ chồng? Nếu ái tình đến thời kỳ phai nhạt thì làm thế nào cho vợ chồng có hạnh phúc?</p>
                <p>- Ấy chính thế đấy! Nếu ông TYPN cứ cấm đoán mãi tôi, thì chắc không thể yêu được mãi ông ấy như vào ngày mới cưới nữa.</p>
                <p>- Thưa bà, chúng tôi không phải chỉ cải cách bề ngoài như lời dèm pha của phái đạo đức hủ lậu đâu. Vả lại...thưa bà... tiến theo luật tiến hoá chung của xã hội... giữa buổi canh tân này, cái gì là bảo thủ thì bị đào thải đi... Quần áo để làm tăng vẻ đẹp, không cốt che đậy...</p>
                <p>Xuân Tóc Đỏ đương mở máy nói như một cái kèn hát thì cánh cửa kính bị đẩy tung ra. Nhà mỹ thuật sầm sầm chạy vào, có nhà viết báo đi theo.</p>
                <p>Nhà mỹ thuật giờ tay lên trời mà than dài:</p>
                <p>- Ôi! Phong hoá suy đồi!</p>
                <p>Đoạn về sau lưng giơ tay lặng lẽ phân vua với nhà viết báo. Ông này cho đó là cơn ghen đích đáng của những nhà nghệ sỹ chân chính (những nhà nghệ sĩ là hay cả ghen lắm) liền phịu mặt, khẽ nói:</p>
                <p>- Thật không thể tha thứ được!</p>
                <p>Nhưng nhà mỹ thuật lại hiểu câu ấy theo ý riêng chứ không phải do lòng ghen tuông. Ông vồ lấy câu ấy mà nói:</p>
                <p>- Thật không thể tha thứ được</p>
                <p>Nhưng nhà mỹ thuật lại hiểu câu ấy theo ý riêng chứ không phải do lòng ghen tuông. Ông vồ lấy câu ấy mà nói:</p>
                <p>- Có phải thế không, anh? Vợ tôi? Chính vợ tôi? Chính vợ tôi mà lại ăn mặc tân thời như thế này? Hở Giời? Quần trắng nữa ư? hở Giời? Đường ngôi lệch, bôi môi hình quả tim ư? Hở Giời? Đồ đĩ! Đồ khốn nạn! Đồ...</p>
                <p>Xuân Tóc Đỏ giơ tay ngăn:</p>
                <p>- Thưa ngài, tôi xin che chở phái đẹp trong cuộc Âu hóa!</p>
                <p>Bà vợ nhà mỹ thuật lúc ấy tức giận như vợ những nhà mỹ thuật mà rằng:</p>
                <p>- Thôi đi, anh là đồ ngu! Anh hô hào đổi mới, Âu hoá, anh cổ động phái phụ nữ phải cải cách y phục theo mốt của anh, phải đánh phấn bôi môi theo cách thức của anh, thì tôi, tôi cũng là một phụ nữ mặc dầu tôi chỉ là vợ anh! Tôi là người đàn bà! Khắp bàn dân thiên hạ này ai cũng có thể làm chứng cho tôi rằng tôi là phụ nữ, chính tôi cũng là phụ nữ! Ai bảo không? Ừ, có ai dám chối không? Tôi thách ai dám bảo tôi không là đàn bà đấy?</p>
                <p>Nhà mỹ thuật xua tay:</p>
                <p>- Biết rồi! Biết rồi... Câm đi! Thối chưa!</p>
                <p>- Tôi không câm có được không?</p>
                <p>- Câm đi, đồ ngu! Khi người ta cổ động đàn bà thì phải biết là cũng có năm bảy thứ đàn bà! Khi người ta nói phụ nữ... là nói vợ con chị em người khác, chứ không phải vợ con chị em của ta! Mợ đã hiểu chưa? Người khác thì được, mà mợ, mợ là vợ tôi, thì mợ không thể tân thời như người khác được!</p>
                <p>Bà Typn cãi:</p>
                <p>- Thế thì tôi không hiểu nữa đấy! Vô lý!</p>
                <p>Nhà mỹ thuật quay sang cầu cứu nhà viết báo. Ông này cắt nghĩa:</p>
                <p>- Thưa bác, ta nên chia gia đình với xã hội ra làm hai.</p>
                <p>- Thế sao bác cũng chủ trương cải cách trong báo của bác?</p>
                <p>- Là vì tôi cũng như bác giai. Phụ nữ nghĩa là vợ con chị em người khác chứ không phải vợ con chị em của tôi. Gia đình tôi thì cứ phải theo cổ, không được có hạng đàn bà ăn mặc tân thời nay khiêu vũ, mai chợ phiên, rồi về nhà chửi lại mẹ chồng bằng những lý thuyết bình quyền với giải phóng!</p>
                <p>Ông nhà báo nói một cách quả quyết như những nhà văn sĩ cấp tiến làm cho nhà mỹ thuật cũng hăng hái nói tiếp:</p>
                <p>- Đối với tôi ấy à?... Đàn bà cứ nhốt trong buồng, mợ đã hiểu ra chưa?</p>
                <p>Vợ nhà mỹ thuật thất thanh kêu:</p>
                <p>- Giời ơi! Có thể như thế được chăng?</p>
                <p>Nhà viết báo giơ hai <sup><font size="-1">2</font></sup> tay lên không khí, ra vẻ sốt ruột:</p>
                <p>- Giời ơi! thì chỉ có thế mà mãi không hiểu?</p>
                <p>Nhà mỹ thuật lại tấm tức nói ngay:</p>
                <p>- Rõ đồ khốn! Tưởng bở! Đòi nay mốt này, mai mốt khác để làm túi cơm giá áo à? Đã ăn hại chồng mà lại bắt chồng nay sắm thứ này, mai sắm cái khác để làm cho chồng phải khổ sở rồi không kiếm ra tiền để diện thì "đi khách" lấy tiền! Đừng có học đòi! Đừng có lãng mạn!</p>
                <p>Rồi nhà mỹ thuật quay lại chỉ vào mặt Xuân:</p>
                <p>- Tôi đã bắt được quả tang anh dùng những văn chương bóng bẩy ra mê hoặc vợ tôi, định làm cho vợ tôi trụy lạc, định làm tan nát gia đình nhà tôi đấy nhé! Anh cứ liệu cái thần hồn!</p>
                <p>Sau cùng thì ông lôi lấy tay vợ ông, kéo sềnh sệch ra cửa, hầm hầm gắt mắng:</p>
                <p>- Mau! Đi về ngay! Về cởi cái quần trắng ra ngay! Không có mà không vợ, không chồng gì nữa đâu.</p>
                <p>Nhà viết báo cắp cặp chạy theo cặp vợ chồng ấy nốt.</p>
                <p>Còn lại một mình trong phòng, Xuân Tóc Đỏ ôm đầu nghĩ ngợi, băn khoăn không hiểu nghĩa lý cái việc cải cách của ông cai thợ may ra làm sao. Nó đương lo điên người lên ở chỗ ông ta thù thì không biết có mất việc không, thì thấy một người đứng tuổi, quần áo nho nhã ra vẻ một thầy ký kiết, rón rén đẩy cửa vào, khẽ nói ra vẻ bí mật:</p>
                <p>- Kính chào ngài! Thưa ngài, tôi, tôi là một người mọc sừng!</p>
                <p>Tưởng mình ngủ mê, Xuân Tóc Đỏ dụi mắt một mấy cái. Người kia lại nói một cách thân mật:</p>
                <p>- Vâng, chính thế, tôi là một người chồng mọc sừng.</p>
                <p>Xuân hoảng hốt:</p>
                <p>- Ngài mọc sừng?</p>
                <p>- Bẩm đích thị như thế thật đấy ạ.</p>
                <p>Xuân Tóc Đỏ sờ lên đỉnh đầu người ấy rồi ngơ ngác:</p>
                <p>- Ơ ờ! Ngài chỉ nói đùa chứ ngài có mọc sừng đâu!</p>
                <p>Người lạ mặt để tay lên mồm làm một cái suỵt. Rồi thì thào:</p>
                <p>- Xin ngài hiểu cho rằng nói thế là nói bóng gió. Còn muốn nói cho dễ hiểu thì thế nghĩa là: vợ tôi đi ngủ với giai.</p>
                <p>- Ủa!</p>
                <p>- Vâng, Người Pháp bảo những người chồng có vợ ngủ với giai là những người mọc sừng! Thưa ngài, vợ tôi hư hỏng lắm, dễ tôi đến phải tự tử mất.</p>
                <p>- Ấy chết!</p>
                <p>- Nhưng trước khi tôi tự tử thì tôi phải làm được việc gì oanh liệt đã. Muốn thế, tôi phải nhờ ngài giúp cho một tay.</p>
                <p>- Thưa ngài, thế ngài là ai?</p>
                <p>- Tôi là một ông phán dây thép, ngài cứ biết thế. Tôi lại có họ với ông Văn Minh. Tôi được bà Phó Đoan mách rằng ngài là một người thông minh, có học thức, bụng dạ lại hào hiệp, nên trước khi đến sở, tôi vội tạt vào đây, mong ngài giúp cho...</p>
                <p>- Việc gì thế ạ?</p>
                <p>- Bẩm một việc rất dễ ạ. Bẩm hễ ngài cứ trông thấy tôi ở đâu (mà tôi còn gặp ngài) thì ngài cũng chỉ cần trỏ vào mặt tôi mà nói rằng: "Thưa ngài, ngài là một người mọc sừng." Có thế thôi.</p>
                <p>- Chết nỗi, tôi chả dám. Cần gì phải tự bị mọc sừng một cách rầm rĩ thế?</p>
                <p>- Tôi lạy ngài, ngài cứ thế cho. Tôi xin thuê ngài một chục bạc! Đây, tôi xin đưa trước năm đồng.</p>
                <p>Nói xong, người ấy tức khắc để vào tay Xuân một tờ giấy bạc con công.</p>
                <p>Xuân Tóc Đỏ còn ngẩn người ra thì ông phán dây thép ấy đã cắm cổ tháo lui một cách bí mật cũng như những người mọc sừng khác.</p>
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
