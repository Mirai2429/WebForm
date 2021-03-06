<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="lao-hac.aspx.cs" Inherits="WebFormDemo.TrangChu.TruyenNganNamCao.Chapter.lao_hac" %>

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
                <h3><a href="../../TrangChu.aspx">Trang Chủ</a> >> <a href="/TrangChu/TruyenNganNamCao/TruyenNganNamCao.aspx">Truyện Ngắn Nam Cao</a> >> <a>Lão Hạc</a></h3>
            </div>
            <br />
            <h2>Truyện Ngắn Nam Cao</h2>

            <select onchange="location=this.options[this.selectedIndex].value;" style="margin-top: 10px; margin-bottom: 10px; font-size: 15px; width: 300px; max-width: 90%;">
                <option value="cai-chet-cua-con-muc.aspx">Cái chết của con Mực </option>
                <option value="dieu-van.aspx">Điếu văn </option>
                <option value="chi-pheo.aspx">Chí Phèo </option>
                <option value="ngheo.aspx">Nghèo </option>
                <option value="mot-dam-cuoi.aspx">Một đám cưới </option>
                <option value="trang-sang.aspx">Trăng sáng </option>
                <option value="lao-hac.aspx" selected="selected">Lão Hạc </option>
            </select>
           
            <div class="main-content">
                <p>Lão Hạc thổi cái mồi rơm, châm đóm. Tôi đã thông điếu và bỏ thuốc rồi. Tôi mời lão hút trước. Nhưng lão không nghe...</p>
                <p>- Ông giáo hút trước đi.</p>
                <p>Lão đưa đóm cho tôi...</p>
                <p>- Tôi xin cụ...</p>
                <p>Và tôi cầm lấy đóm, vo viên một điếu. Tôi rít một hơi xong, thông điếu rồi mới đặt vào lòng lão. Lão bỏ thuốc, nhưng chưa hút vội. Lão cầm lấy đóm, gạt tàn, và bảo:</p>
                <p>- Có lẽ tôi bán con chó đấy, ông giáo ạ!</p>
                <p>Lão đặt xe điếu, hút. Tôi vừa thở khói, vừa gà gà đôi mắt của người say, nhìn lão, nhìn để làm ra vẻ chú ý đến câu nói của lão đó thôi. Thật ra thì trong lòng tôi rất dửng dưng. Tôi nghe câu ấy đã nhàm rồi. Tôi lại biết rằng: lão nói là nói để có đấy thôi; chẳng bao giờ lão bán đâu. Vả lại, có bán thật nữa thì đã sao? Làm quái gì một con chó mà lão có vẻ băn khoăn quá thế...</p>
                <p>Lão hút xong, đặt xe điếu cuống, quay ra ngoài, thở khói. Sau một điếu thuốc lào, óc người ta tê dại đi trong một nỗi đê mê nhẹ nhõm. Lão Hạc ngồi lặng lẽ, hưởng chút khoái lạc con con ấy. Tôi cũng ngồi lặng lẽ. Tôi nghĩ đến mấy quyển sách quý của tôi. Hồi bị ốm nặng ở Sài Gòn tôi bán gần hết cả áo quần, nhưng vẫn không chịu bán cho ai một quyển. Ốm dậy, tôi về quê, hành lý chỉ vẻn vẹn có một cái va-ly đựng toàn những sách. Ôi những quyển sách rất nâng niu! Tôi đã nguyện giữ chúng suốt đời, để lưu lại cái kỷ niệm một thời chăm chỉ, hăng hái và tin tưởng đầy những say mê đẹp và cao vọng: mỗi lần mở một quyển ra, chưa kịp đọc dòng nào, tôi đã thấy bừng lên trong lòng tôi như một rạng đông, cái hình ảnh tuổi hai mươi trong trẻo, biết yêu và biết ghét... Nhưng đời người ta không chỉ khổ một lần. Mỗi lần cùng đường đất sinh nhai, và bán hết mọi thứ rồi, tôi lại phải bán đi một ít sách của tôi. Sau cùng chỉ còn có năm quyển, tôi nhất định, dù có phải chết cũng không chịu bán. Ấy thế mà tôi cũng bán! Mới cách đây có hơn một tháng thôi, đứa con nhỏ của tôi bị chứng lỵ gần kiệt sức... Không! Lão Hạc ơi! Ta có quyền giữ cho ta một tí gì đâu? Lão quý con chó vàng của lão đã thấm vào đâu với tôi quý năm quyển sách của tôi...</p>
                <p>Tôi nghĩ thầm trong bụng thế. Còn lão Hạc, lão nghĩ gì? Đột nhiên lão bảo tôi:</p>
                <p>- Này! Thằng cháu nhà tôi, đến một năm nay, chẳng có giấy má gì đấy, ông giáo ạ!</p>
                <p>À! Thì ra lão đang nghĩ đến thằng con lão. Nó đi cao su năm sáu năm rồi. Hồi tôi mới về, nó đã hết một hạn công-ta. Lão Hạc, đem thư của nó sang, mượn tôi xem. Nhưng nó xin đăng thêm một hạn nữa... Lão vội cắt nghĩa cho tôi hiểu tại sao lão đang nói chuyện con chó, lại nhảy vọt sang chuyện thằng con như vậy:</p>
                <p>- Con chó là của cháu nó mua đấy chứ!... Nó mua về nuôi, định để đến lúc cưới vợ thì giết thịt...</p>
                <p>Ấy! Sự đời lại cứ thường như vậy đấy. Người ta đã định rồi chẳng bao giờ người ta làm được. Hai đứa mê nhau lắm. Bố mẹ đứa con gái biết vậy, nên cũng bằng lòng gả. Nhưng họ thách nặng quá: nguyên tiền mặt phải một trăm đồng bạc, lại còn cau, còn rượu... cả cưới nữa thì mất đến cứng hai trăm bạc. Lão Hạc không lo được. Ý thằng con lão, thì nó muốn bán vườn, cố lo cho bằng được. Nhưng lão không cho bán. Ai lại bán vườn đi mà lấy vợ? Vả lại bán vườn đi, thì cưới vợ về, ở đâu? Với lại, nói cho cùng nữa, nếu đằng nhà gái họ cứ khăng khăng đòi như vậy, thì dẫu có bán vườn đi cũng không đủ cưới. Lão Hạc biết vậy đấy, nhưng cũng không dám xẵng. Lão tìm lời lẽ giảng giải cho con trai hiểu. Lão khuyên nó hãy dằn lòng bỏ đám này, để rồi gắng lại ít lâu, xem có đám nào khác mà nhẹ tiền hơn sẽ liệu; chẳng lấy đứa này thì lấy đứa khác; làng này đã chết hết con gái đâu mà sợ?... Lạy trời lạy đất! Nó cũng là thằng khá, nó thấy bố nói thế thì nó thôi ngay, nó không đả động đến việc cưới xin nữa. Nhưng nó có vẻ buồn. Và lão biết nó vẫn theo đuổi con kia mãi. Lão thương con lắm. Nhưng biết làm sao được?... Tháng mười năm ấy, con kia đi lấy chồng; nó lấy con trai một ông phó lý, nhà có của. Thằng con lão sinh phẫn chí. Ngay mấy hôm sau, nó ra tỉnh đến sở mộ phu, đưa thẻ, ký giấy xin đi làm đồn điền cao su...</p>
                <p>Lão rân rấn nước mắt, bảo tôi:</p>
                <p>- Trước khi đi, nó còn cho tôi ba đồng bạc, ông giáo ạ! Chả biết nó gửi thẻ xong, vay trước được mấy đồng, mà đưa về cho tôi ba đồng. Nó đưa cho tôi ba đồng mà bảo: “Con biếu thầy ba đồng để thỉnh thoảng thầy ăn quà; xưa nay con ở nhà mãi cũng không nuôi được bữa nào, thì con đi cũng chẳng phải lo; thầy bòn vườn đất với làm thuê làm mướn thêm cho người ta thế nào cũng đủ ăn; con đi chuyến này cố chí làm ăn, bao giờ có bạc trăm con mới về, không có tiền, sống khổ sống sở ở cái làng này, nhục lắm!...”. Tôi chỉ còn biết khóc, chứ còn biết làm sao được nữa? Thẻ của nó, người ta giữ. Hình của nó, người ta chụp rồi. Nó lại đã lấy tiền của người ta. Nó là người của người ta rồi, chứ đâu còn là con tôi?...</p>
                <p>Lão Hạc ơi! Bây giờ thì tôi hiểu tại sao lão không muốn bán con chó vàng của lão. Lão chỉ còn một mình nó để làm khuây. Vợ lão chết rồi. Con lão đi bằn bặt. Già rồi mà ngày cũng như đêm, chỉ thui thủi một mình thì ai mà chả phải buồn? Những lúc buồn, có con chó làm bạn thì cũng đỡ buồn một chút. Lão gọi nó là cậu Vàng như một bà hiếm hoi gọi đứa con cầu tự. Thỉnh thoảng không có việc gì làm, lão lại bắt rận cho nó hay đem nó ra ao tắm. Lão cho nó ăn cơm trong một cái bát như một nhà giàu. Lão ăn gì lão cũng chia cho nó cùng ăn. Những buổi tối, khi lão uống rượu, thì nó ngồi ở dưới chân. Lão cứ nhắm vài miếng lại gắp cho nó một miếng như người ta gắp thức ăn cho con trẻ. Rồi lão chửi yêu nó, lão nói với nó như nói với một đứa cháu bé về bố nó. Lão bảo nó thế này:</p>
                <p>- Cậu có nhớ bố cậu không? Hả cậu Vàng? Bố cậu lâu lắm không có thư về. Bố cậu đi có lẽ được đến ba năm rồi đấy... Hơn ba năm... Có đến ngót bốn năm... Không biết cuối năm nay bố cậu có về không? Nó mà về, nó cưới vợ, thì nó giết cậu. Liệu hồn cậu đấy!</p>
                <p>Con chó vẫn hếch mõm lên nhìn, chẳng lộ một vẻ gì; lão lừ mắt nhìn trừng trừng vào mắt nó, to tiếng dọa:</p>
                <p>- Nó giết mày đấy! Mày có biết không? Ông cho thì bỏ bố!</p>
                <p>Con chó tưởng chủ mắng, vẫy đuôi mừng, để lấy lại lòng chủ. Lão Hạc nạt to hơn nữa:</p>
                <p>- Mừng à? Vẫy đuôi à? Vẫy đuôi thì cũng giết! Cho cậu chết!</p>
                <p>Thấy lão sừng sộ quá, con chó vừa vẫy đuôi, vừa chực lảng. Nhưng lão vội nắm lấy nó, ôm đầu nó, đập nhè nhẹ vào lưng nó và dấu dí:</p>
                <p>- À không! À không! Không giết cậu Vàng đâu nhỉ!... Cậu Vàng của ông ngoan lắm! Ông không cho giết... Ông để cậu Vàng ông nuôi...</p>
                <p>Lão buông nó ra để nhấc chén, ghé lên môi uống. Lão ngẩn mặt ra một chút, rồi bỗng nhiên thở dài. Rồi lão lẩm bẩm tính. Đấy là lão tính tiền bòn vườn của con...</p>
                <p>Sau khi thằng con đi, lão tự hỏi rằng: “Cái vườn là của con ta. Hồi còn mồ ma mẹ nó, mẹ nó cố thắt lưng buộc bụng, dè sẻn mãi, mới để ra được năm mươi đồng bạc tậu. Hồi ấy, mọi thức còn rẻ cả... Của mẹ nó tậu, thì nó hưởng. Lớp trước nó đòi bán, ta không cho bán là ta có ý giữ cho nó, chứ có phải giữ để ta ăn đâu? Nó không có tiền cưới vợ, phẫn chí bước ra đi, thì đến lúc có tiền để lấy vợ, mới chịu về. Ta bòn vườn của nó, cũng nên để ra cho nó; đến lúc nó về, nếu nó không đủ tiền cưới vợ thì ta thêm vào với nó, nếu nó có đủ tiền cưới vợ, thì ta cho vợ chồng nó để có chút vốn mà làm ăn...”. Lão tự bảo lão như thế, và lão làm đúng như thế. Lão làm thuê kiếm ăn. Hoa lợi của khu vườn được bao nhiêu, lão để riêng ra. Lão chắc mẩm thế nào đến lúc con lão về, lão cũng có được một trăm đồng bạc...</p>
                <p>Lão lắc đầu chán nản, bảo tôi:</p>
                <p>- Ấy thế mà bây giờ hết nhẵn, ông giáo ạ! Tôi chỉ ốm có một trận đấy thôi. Một trận đúng hai tháng, mười tám ngày, ông giáo ạ! Hai tháng mười tám ngày đã không làm ra được một xu, lại còn thuốc, lại còn ăn... Ông thử tính ra xem bao nhiêu tiền vào đấy?...</p>
                <p>Sau trận ốm, lão yếu người đi ghê lắm. Những công việc nặng không làm được nữa. Làng mất vè sợi, nghề vải đảnh phải bỏ. Đàn bà rỗi rãi nhiều. Còn tí việc nhẹ nào, họ tranh nhau làm mất cả. Lão Hạc không có việc. Rồi lại bão. Hoa mầu bị phá sạch sành sanh. Từ ngày bão đến nay, vườn lão chưa có một tí gì bán. Gạo thì cứ kém mãi đi. Một lão với một con chó mỗi ngày ba hào gạo, mà gia sự vẫn còn đói deo đói dắt...</p>
                <p>- Thì ra cậu Vàng cậu ấy ăn khỏe hơn cả tôi ông giáo ạ. Mỗi ngày cậu ấy ăn thế, bỏ rẻ cũng mất hào rưỡi, hai hào đấy. Cứ mãi thế này thì tôi lấy tiền đâu mà nuôi được? Mà cho cậu ấy ăn ít thì cậu ấy gày đi, bán hụt tiền, có phải hoài không? Bây giờ cậu ấy béo trùng trục, mua đắt, người ta cũng thích...</p>
                <p>Lão ngắt lại một chút, rồi tắc lưỡi:</p>
                <p>- Thôi thì bán phắt đi! Đỡ được đồng nào, hay đồng ấy. Bây giờ tiêu một xu cũng là tiêu vào tiền của cháu. Tiêu lắm chỉ chết nó. Tôi bây giờ có làm gì được đâu?</p>
                <p>Hôm sau lão Hạc sang nhà tôi. Vừa thấy tôi, lão báo ngay:</p>
                <p>- Cậu Vàng đi đời rồi, ông giáo ạ!</p>
                <p>- Cụ bán rồi?</p>
                <p>- Bán rồi? Họ vừa bắt xong.</p>
                <p>Lão cố làm ra vẻ vui vẻ. Nhưng trông lão cười như mếu và đôi mắt lão ầng ậng nước, tôi muốn ôm choàng lấy lão mà òa lên khóc. Bây giờ thì tôi không xót năm quyển sách của tôi quá như trước nữa. Tôi chỉ ái ngại cho lão Hạc. Tôi hỏi cho có chuyện:</p>
                <p>- Thế nó cho bắt à?</p>
                <p>Mặt lão đột nhiên co dúm lại. Những vết nhăn xô lại với nhau, ép cho nước mắt chảy ra. Cái đầu lão ngoẹo về một bên và cái miệng móm mém của lão mếu như con nít. Lão hu hu khóc...</p>
                <p>- Khốn nạn... Ông giáo ơi! Nó có biết gì đâu! Nó thấy tôi gọi về thì chạy ngay về, vẫy đuôi mừng. Tôi cho nó ăn cơm. Nó đang ăn thì thằng Mục nấp trong nhà, ngay đằng sau nó, tóm lấy hai cẳng sau nó dốc ngược nó lên. Cứ thế là thằng Mục với thằng Xiên, hai thằng chúng nó chỉ loay hoay một lúc đã trói chặt cả bốn chân nó lại. Bấy giờ cu cậu mới biết là cu cậu chết! Này! Ông giáo ạ! Cái giống nó cũng khôn! Nó cứ làm in như nó trách tôi; nó kêu ư ử, nhìn tôi như muốn bảo tôi rằng: “A! Lão già tệ lắm! Tôi ăn ở với lão như thế mà lão xử với tôi như thế này?”. Thì ra tôi già bằng này tuổi đầu rồi còn đánh lừa một con chó, nó không ngờ tôi nỡ tâm lừa nó!</p>
                <p>Tôi an ủi lão:</p>
                <p>- Cụ cứ tưởng thế đấy chứ nó chả hiểu đâu! Vả lại ai nuôi chó mà chả bán hay giết thịt? Ta giết nó chính là hóa kiếp cho nó đấy, hóa kiếp để cho nó làm kiếp khác.</p>
                <p>Lão chua chát bảo:</p>
                <p>- Ông giáo nói phải! Kiếp con chó là kiếp khổ thì ta hóa kiếp cho nó để nó làm kiếp người, may ra có sung sướng hơn một chút... kiếp người như kiếp tôi chẳng hạn!...</p>
                <p>Tôi bùi ngùi nhìn lão bảo:</p>
                <p>- Kiếp ai cũng thế thôi, cụ ạ! Cụ tưởng tôi sung sướng hơn chăng?</p>
                <p>- Thế thì không biết nếu kiếp người cũng khổ nốt thì ta nên làm gì cho thật sướng?</p>
                <p>Lão cười và ho sòng sọc. Tôi nắm lấy cái vai gầy của lão, ôn tồn bảo:</p>
                <p>- Chẳng kiếp gì sung sướng thật, nhưng có cái này là sung sướng: Bây giờ cụ ngồi xuống phản này chơi, tôi đi luộc mấy củ khoai lang, nấu một ấm nước chè tươi thật đặc; ông con mình ăn khoai, uống nước chè, rồi hút thuốc lào... Thế là sướng.</p>
                <p>- Vâng! Ông giáo dạy phải! Đối với chúng mình thì thế là sung sướng.</p>
                <p>Lão nói xong lại cười đưa đà. Tiếng cười gượng nhưng nghe đã hiền hậu lại. Tôi vui vẻ bảo:</p>
                <p>- Thế là được, chứ gì? Vậy cụ ngồi xuống đây, tôi đi luộc khoai, nấu nước.</p>
                <p>- Nói đùa thế, chứ ông giáo cho để khi khác?...</p>
                <p>- Việc gì còn phải chờ khi khác?... Không bao giờ nên hoãn sự sung sướng lại. Cụ cứ ngồi xuống đây! Tôi làm nhanh lắm...</p>
                <p>- Đã biết, nhưng tôi còn muốn nhờ ông một việc...</p>
                <p>Mặt lão nghiêm trang lại...</p>
                <p>- Việc gì thế, cụ?</p>
                <p>- Ông giáo để tôi nói... Nó hơi dài dòng một tí.</p>
                <p>- Vâng, cụ nói.</p>
                <p>- Nó thế này, ông giáo ạ!</p>
                <p>Và lão kể. Lão kể nhỏ nhẹ và dài dòng thật. Nhưng đại khái có thể rút vào hai việc. Việc thứ nhất: Lão thì già, con đi vắng, vả lại nó cũng còn dại lắm, nếu không có người trông nom cho thì khó mà giữ được vườn đất để làm ăn ở làng này. Tôi là người nhiều chữ nghĩa, nhiều lý luận, người ta kiêng nể, vậy lão muốn nhờ tôi cho lão gửi ba sào vườn của thằng con lão, lão viết văn tự nhượng cho tôi để không ai còn tơ tưởng dòm ngó đến; khi nào con lão về thì nó sẽ nhận vườn làm, nhưng văn tự cứ để tên tôi cũng được, để thế để tôi trông coi cho nó... Việc thứ hai: Lão già yếu lắm rồi, không biết sống chết lúc nào: con không có nhà, lỡ chết không biết ai đứng ra lo cho được; để phiền cho hàng xóm thì chết không nhắm mắt: lão còn được hăm nhăm đồng bạc với năm đồng vừa bán chó là ba mươi đồng bạc, muốn gửi tôi để lỡ có chết thì tôi đem ra, nói với hàng xóm giúp, gọi là của lão có tí chút, còn bao nhiêu đành nhờ hàng xóm cả...</p>
                <p>Tôi bật cười bảo lão:</p>
                <p>- Sao cụ lo xa quá thế? Cụ còn khỏe lắm, chưa chết đâu mà sợ! Cụ cứ để tiền ấy mà ăn, lúc chết hãy hay! Tội gì bây giờ nhịn đói mà tiền để lại?</p>
                <p>- Không, ông giáo ạ! Ăn mãi hết đi thì đến lúc chết lấy gì mà lo liệu? Đã đành rằng là thế, nhưng tôi bòn vườn của nó bao nhiêu, tiêu hết cả. Nó vợ con chưa có. Ngộ nó không lấy gì lo được, lại bán vườn thì sao?... Tôi cắn rơm, cắn cỏ tôi lạy ông giáo! Ông giáo có nghĩ cái tình tôi già nua tuổi tác mà thương thì ông giáo cứ cho tôi gửi.</p>
                <p>Thấy lão nằn nì mãi, tôi đành nhận vậy. Lúc lão ra về, tôi còn hỏi:</p>
                <p>- Có đồng nào, cụ nhặt nhạnh đưa cho tôi cả thì cụ lấy gì mà ăn?</p>
                <p>Lão cười nhạt bảo:</p>
                <p>- Được ạ! Tôi đã liệu đâu vào đấy... Thế nào rồi cũng xong.</p>
                <p>Luôn mấy hôm, tôi thấy lão Hạc chỉ ăn khoai. Rồi thì khoai cũng hết. Bắt đầu từ đấy, lão chế tạo được món gì, ăn món ấy. Hôm thì lão ăn củ chuối, hôm thì lão ăn sung luộc, hôm thì ăn rau má, với thỉnh thoảng một vài củ ráy, hay bữa trai, bữa ốc. Tôi nói chuyện lão với vợ tôi. Thị gạt phắt đi:</p>
                <p>- Cho lão chết! Ai bảo lão có tiền mà chịu khổ! Lão làm lão khổ chứ ai làm lão khổ! Nhà mình sung sướng gì mà giúp lão? Chính con mình cũng đói...</p>
                <p>Chao ôi! Đối với những người ở quanh ta, nếu ta không cố tìm mà hiểu họ, thì ta chỉ thấy họ gàn dở, ngu ngốc, bần tiện, xấu xa, bỉ ổi... toàn những cớ để cho ta tàn nhẫn; không bao giờ ta thấy họ là những người đáng thương: không bao giờ ta thương... Vợ tôi không ác, nhưng thị khổ quá rồi. Một người đau chân có lúc nào quên được cái chân đau của mình để nghĩ đến một cái gì khác đâu? Khi người ta khổ quá thì người ta chẳng còn nghĩ gì đến ai được nữa. Cái bản tính tốt của người ta bị những nỗi lo lắng, buồn đau ích kỷ che lấp mất. Tôi biết vậy, nên tôi chỉ buồn chứ không nỡ giận. Tôi giấu giếm vợ tôi, thỉnh thoảng giúp ngấm ngầm lão Hạc. Nhưng hình như lão cũng biết vợ tôi không ưng giúp lão. Lão từ chối tất cả những cái gì tôi cho lão. Lão từ chối một cách gần như là hách dịch. Và lão cứ xa tôi dần dần...</p>
                <p>Lão không hiểu tôi, tôi nghĩ vậy, và tôi càng buồn lắm. Những người nghèo nhiều tự ái vẫn thường như thế. Họ dễ tủi thân nên rất hay chạnh lòng. Ta khó mà ở cho vừa ý họ... Một hôm, tôi phàn nàn về việc ấy với binh Tư. Binh Tư là một người láng giềng khác của tôi: Hắn làm nghề ăn trộm nên vốn không ưa lão Hạc bởi vì lão lương thiện quá. Hắn bĩu môi và bảo:</p>
                <p>- Lão làm bộ đây! Thật ra thì lão chỉ tâm ngẩm thế, nhưng cũng ra phết chứ chả vừa đâu. Lão vừa xin tôi một ít bả chó...</p>
                <p>Tôi trố to đôi mắt, ngạc nhiên. Hắn thì thầm:</p>
                <p>- Lão bảo có con chó nhà nào cứ đến vườn nhà lão... Lão định cho nó xơi một bữa. Nếu trúng, lão với tôi uống rượu.</p>
                <p>Hỡi ơi lão Hạc! Thì ra đến lúc cùng lão cũng có thể làm liều như ai hết. Một người như thế ấy!... Một người đã khóc vì trót lừa một con chó!... Một người nhịn ăn để tiền lại làm ma, bởi không muốn liên lụy đến hàng xóm, láng giềng... Con người đáng kính ấy bây giờ cũng theo gót binh Tư để có ăn ư? Cuộc đời quả thật cứ một ngày một thêm đáng buồn...</p>
                <p>Không! Cuộc đời chưa hẳn đã đáng buồn, hay vẫn đáng buồn nhưng lại đáng buồn theo một nghĩa khác. Tôi ở nhà binh Tư về được một lúc lâu thì thấy những tiếng nhốn nháo ở bên nhà lão Hạc. Tôi mải mốt chạy sang. Mấy người hàng xóm đến trước tôi đang xôn xao ở trong nhà. Tôi xồng xộc chạy vào. Lão Hạc đang vật vã ở trên giường, đầu tóc rũ rượi, quần áo xộc xệch, hai mắt long sòng sọc. Lão tru tréo, bọt mép sùi ra, khắp người chốc chốc lại bị giật mạnh một cái, nẩy lên. Hai người đàn ông lực lưỡng phải ngồi đè lên người lão. Lão vật vã đến hai giờ đồng hồ rồi mới chết. Cái chết thật là dữ dội. Chẳng ai hiểu lão chết vì bệnh gì mà đau đớn và bất thình lình như vậy. Chỉ có tôi với binh Tư hiểu. Nhưng nói ra làm gì nữa! Lão Hạc ơi! Lão hãy yên lòng mà nhắm mắt! Lão đừng lo gì cho cái vườn của lão. Tôi sẽ cố giữ gìn cho lão. Đến khi con trai lão về, tôi sẽ trao lại cho hắn và bảo hắn: “Đây là cái vườn mà ông cụ thân sinh ra anh đã cố để lại cho anh trọn vẹn: cụ thà chết chứ không chịu bán đi một sào...”.</p>
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
