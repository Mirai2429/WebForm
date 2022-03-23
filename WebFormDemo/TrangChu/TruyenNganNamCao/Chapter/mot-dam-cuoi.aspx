﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="mot-dam-cuoi.aspx.cs" Inherits="WebFormDemo.TrangChu.TruyenNganNamCao.Chapter.mot_dam_cuoi" %>

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

                <li><a href="/DangNhap/DangNhap.aspx"> Đăng Nhập / Đăng Ký </a></li>
            </ul>
        </div>

        <div class="content">
            <div class="page">
                <h3><a href="../../TrangChu.aspx">Trang Chủ</a> >> <a href="/TrangChu/TruyenNganNamCao/TruyenNganNamCao.aspx">Truyện Ngắn Nam Cao</a> >> <a>Một đám cưới</a></h3>
            </div>
            <br />
            <h2>Truyện Ngắn Nam Cao</h2>

            <select onchange="location=this.options[this.selectedIndex].value;" style="margin-top: 10px; margin-bottom: 10px; font-size: 15px; width: 300px; max-width: 90%;">
                <option value="cai-chet-cua-con-muc.aspx" >Cái chết của con Mực </option>
                <option value="dieu-van.aspx">Điếu văn </option>
                <option value="chi-pheo.aspx">Chí Phèo </option>
                <option value="ngheo.aspx">Nghèo </option>
                <option value="mot-dam-cuoi.aspx" selected="selected">Một đám cưới </option>
                <option value="trang-sang.aspx">Trăng sáng </option>
                <option value="lao-hac.aspx">Lão Hạc </option>
            </select>
           
            <div class="main-content">
                <p>Dần thức dậy thì trong nhà còn tối om om. Ðêm tháng chạp, trời lâu sáng. Thật ra thì gà gáy đã lâu. Tiếng gà gáy xôn xao. Và óc Dần còn lưởng vưởng một ý nhớ mơ hồ, giống như khi người ta nhớ lại những chốn mình đã qua trong một giấc chiêm bao: Dần chưa tỉnh hẳn ra, Dần đã thấy những tiếng gà gáy rất mong manh, rất xa xôi vẩn lên trong giấc ngủ nửa mê nửa tỉnh. Rồi thì Dần tỉnh hẳn. Có lẽ do một tiếng gáy cộc lốc của anh gà trụi trong chuồng gà nhà bên cạnh. Con gà đang ở thời kỳ tập gáy, tiếng gáy ngắn nhưng đã vang động lắm. ấy là một con gà có sức. Dần phác lại trong tưởng tượng cái hình dung lộc ngộc của nó, lấc cấc và vụng dại như một anh con trai mười sáu tuổi, đôi chân cao, cái cổ trần ngất nghểu, cái mào đỏ khè mới hơi nhu nhú, cái đuôi cụt ngủn. Anh chàng rất hay sang nhà nó tãi gio, tãi rác, khiến nó bực mình đã mấy lần toan vụt chết.</p>
                <p>Dần nhỏm dậy. Nó sờ soạng ra khỏi cái ổ rơm rồi đi thẳng ra ngoài. Bên ngoài mịt mù sương. Khí lạnh sắc như dao. Dần rùng mình và hắt hơi mấy cái luôn. Nó thấy cần phải động đậy ngay, cần phải làm ngay một việc gì cho nóng người: đã rét mà lại còn đứng co ro thì chỉ càng tổ rét. Nó mải mốt vơ lấy cái chổi để quét sân, quét ngõ. Việc quét tước ấy chẳng sáng nào nó quên làm, dù sân nhà có bẩn hay không. Ấy là một thói quen cũng như cái thói quen dậy từ lúc hãy còn đêm. Nết chăm chỉ ấy, nó học được mấy năm đi ở.</p>
                <p>Dần đi ở từ năm chửa mười hai. Khi ấy, đầu nó còn để hai cái trái đào. Nó mới biết cầm vững cái chổi để quét nhà và thổi một niêu cơm con con không sống, không khê. Mẹ nó vốn nghèo từ trong trứng nghèo ra, nên hay liệu, hay lo. Thị nghĩ rằng: Con mình đã lớn rồi, phải uốn nắn ngay đi nhà mình vườn ít, ruộng không, cửi vải cũng không, nghĩa là công việc chẳng có gì; nó ở nhà cũng chỉ chơi; để mặc nó lêu lổng chạy ra ngoài đường, đánh chắt, đánh ô, rồi nó hư thân; chi bằng cho nó đi ăn đi ở với người ta, để người ta bắt nó cất nhắc việc nọ, việc kia cho nó quen tay; có việc làm rồi mới biết việc mà làm, chỉ nhông nhổng chơi quen, đến lúc phải làm tất gờ guộng chân tay, chẳng đánh đổ cái này cũng đánh vỡ cái kia, cái thứ con gái mà cầm đến cái gầu không biết tát làm sao, đưa cho đám mạ không biết cấy thế nào, bảo ngồi lên khung cửi nhắc lấy cái thoi thì lúng ta lúng túng, là thứ con gái đáng cho hùm ăn thịt. Thị nhất định cho Dần đi ở để học cho quen công việc cửi vải, ruộng vườn, sau này độ cái thân: ấy là cái lợi xa xôi. Nhưng lại còn cái lợi nhãn tiền: nhà đỡ một miệng ăn. Nếu bớt được mỗi ngày vài lẻ gạo, thì ít ra các em Dần cũng được no hơn. Rồi có được đồng công nào cũng là hay. Mà chẳng được thì mỗi năm người ta cũng thí bỏ cho cái quần, cái áo. Bố mẹ, nếu chẳng được nhờ con thì cũng chẳng còn phải lo lắng gì vào thân nó.</p>
                <p>Dần đi ở. Nó ở cho nhà bà chánh Liễu. Nhà bà chánh dệt chín mười khung cửi. Bà thuê Dần, với hai con bé nữa, để chúng dọn vặt và trông nom ống suốt: Năm đầu, công cả năm có một đồng, với một cái áo cánh vải to, một cái quần sồng, một cái thắt lưng. Nhưng nếu chịu khó và ngoan thì bà sẽ cho hơn. Còn cái sự ăn (bà giao hẹn cả với người ta vì tính bà rất phân minh) thì bà cũng không dám nói chắc rằng đói hay no; bởi vì tiếng rằng giàu, nhưng nhà bà cũng cơm chia: sáng, mỗi người một lùm; trưa, ba lượt thật đầy; tối, củ khoai, củ ráy, bụng trẻ con, như vậy, thì có lẽ cũng không phải đói. Mẹ Dần cho như thế đã là hậu quá. Bởi vì thật ra, ở nhà Dần, Dần có được ăn ba bữa thế đâu? Mỗi ngày, chỉ bữa trưa. Mà hiếm họa lắm mới có bữa được mỗi người ba vực chặt. Thường thường là hai vực, hơn hai vực. Có khi một. Cũng có khi chẳng vực nào, phải ăn ráy, ăn khoai trừ bữa. Thế mà Dần chịu được, thì vào nhà bà chánh, cố nhiên là Dần chịu được, Dần sung sướng là khác nữa. Con người ta, có cơm vào là có da, có thịt ngay. Chẳng lâu đâu. Người mẹ nghĩ và mừng. Thị chắc chỉ vài, ba tháng sau, nếu Dần được một ngày rỗi rãi về chơi với các em, cả nhà sẽ ngạc nhiên thấy nó béo như con cun cút. Mà trắng, mà đẹp, mà lành lặn, ra phết cô con gái lắm!...</p>
                <p>Mơ ước hão! Bởi vì ít lâu nay, Dần có về thật, nhưng nó vẫn gầy như một cái que. Nó khóc hu hu. Nó đòi ở nhà với các em, muốn cho ăn thế nào thì cho, muốn bắt làm gì thì bắt, chỉ đừng bắt nó ở cho nhà bà chánh nữa. Cơm nhà giàu khó nuốt. Ăn của họ mà không làm lợi cho họ được thì họ làm cho đến phải mửa ra mà giả họ. Dần chân yếu tay mềm lắm. Nó thà nhịn đói mà ở cửa, ở nhà còn hơn. Mẹ Dần nhất định không nghe. Thương con thì để bụng. Nuông con thà giết con đi. Trẻ con đứa nào chả thích ở nhà với bố, với mẹ để chẳng người nào động đến thân? Ði ở cho nhà người ta, ăn cơm của người ta, lấy công của người ta, thì cố nhiên là phải làm cho đáng cơm, đáng công của người ta. Làm không được người ta thiệt thì người ta xót. Người ta xót thì người ta phải nói. Nói, mình nghe thì chớ, không nghe thì người ta phải chửi, phải đánh. Người ta đánh chửi cho là phúc nhà mình đấy, không đánh, không chửi, sao có nên thân người được? Thị bảo Dần: "Mày có hư thì người ta mới đánh; đánh thế chứ đánh nữa tao cũng không thương chút nào; mày muốn sống, thì về nhà bà chánh mà ở, không về thì đi đâu mặc kệ! Tao không chứa, tao không lấy gì nuôi được mày...".</p>
                <p>Hỡi ôi! Người mẹ rất đáng thương của Dần chết đến hôm nay đã quá một năm rồi. Nghĩ đến mẹ lúc nào, Dần cũng ngậm ngùi. Bởi vì bà nói thế, nhưng bà chẳng nghĩ thế đâu. Khi đã cố làm ra mặt hắt hủi để cho Dần chịu đi rồi, bà ôm mặt khóc hu hu. Bà bảo chồng rằng: "Nghĩ đến con lúc nào thì thương con đứt ruột. Nhưng biết làm sao? Trời bắt tội mình nghèo. Nó ở nhà mình thì ăn cũng chẳng bao giờ được bữa no. Ðã đành ăn không no, nó cũng còn sướng hơn ở nhà bà chánh, được ăn no. Nhưng mình liệu có nuôi được nó suốt đời không? Rồi chỉ vài ba tuổi nữa, có ai thương đến nó, xin nó cho con nhà người ta, mình đừng gả hay sao? Về nhà chồng mà thổi cơm không chín, quét nhà chẳng nên thì liệu người ta có khỏi đào ông, bới cha không? Vả lại cái đời nó còn dài. Không bắt nó ép mình, ép xác cho quen, rồi khổ ngay vào chính cái thân của nó. Mình nghĩ đến nó nhiều chứ có phải bắt nó đi ở để hòng được lợi mỗi năm một vài đồng bạc công đâu?".</p>
                <p>Bố Dần chẳng nói sao. Ông chỉ thở dài. Nhưng ông cũng ngơ ngẩn hàng ngày, hàng buổi như nhớ con lắm. Về sau, các em Dần lại kể với Dần như thế, nên Dần mới biết. Dần không muốn làm khổ cha mẹ nữa, nên khổ đến chết cũng đành cắn răng mà chịu, không dám khóc lóc đòi về. Lâu dần rồi nó cũng quen đi. Cái sự khổ thì bao giờ cũng thế thôi. Nhưng khi người ta đã nhất định chịu, thì khổ thế nào mà không chịu được.</p>
                <p>Dần ở cho nhà bà chánh Liễu đúng hai năm. Nó mới về nhà từ dạo đầu giêng. Vụ mùa năm ngoái, mẹ Dần đi tả mấy cơn, rồi lại không chịu kiêng khem, cứ đi làm; mưa nắng nhiễm vào người - mà sức một người vừa mới ốm xong còn được bao nhiêu? - Thị phải lại một trận kịch liệt rồi thì chết. Thành thử nhà chỉ còn một bố, là đàn ông, với hai đứa trẻ con, vắt gỉ mũi chưa được sạch: chúng nó chưa biết làm gì cả. (Hai đứa áp với Dần, giá trời để cho chúng nên người thì bây giờ đã đứa thổi được nồi cơm, đứa quét được cái nhà; nhưng một năm xưa, hai đứa lên đậu cách nhau có vài ngày, rồi chết, cũng cách nhau có vài ngày). Bố Dần, cố đợi hết năm, đến nói với bà chánh Liễu xin cho con gái mình về. Dần ở nhà coi sóc các em, chăm mấy sào vườn bòn bán, nhặt nhạnh để cho bố đi làm. Bốn bố con lịu nhịu nuôi nhau. Con nhà nghèo thường sớm biết, sớm khôn. Dần mới mười lăm mà đã quán xuyến được mọi việc trong nhà, biết suy tính, biết liệu lo, chẳng kém gì một người nội trợ đã sành sỏi lắm.</p>
                <p>Nhưng ông trời hình như không muốn cho bố con Dần ngóc đầu lên. Cuộc sống mỗi ngày một khó thêm. Gạo kém, thóc cao. Ngô, khoai cũng khó chuốc được mà ăn. Thậm chí đến hạt muối cũng sinh ra hiếm nốt: mua một vài xu chẳng hàng nào chịu bán. Ðồng tiền thành ra rẻ quá. Công làm tuy có cao hơn, nhưng chẳng thấm vào đâu. Trước kia, mỗi người làm mỗi ngày hào rưỡi thì đã gần đủ cả nhà ăn; bây giờ mỗi ngày được ba hào, tiền gấp hai, nhưng nếu đem đong gạo thì chưa bằng một góc ngày xưa, thành thử một người ăn cũng hết. Ngày làm đã vậy, còn ngày nghỉ: có phải ngày nào cũng có người thuê đâu? Ðã thế lại còn bão, lại còn lụt, rồi lụt chán, đến vụ chiêm lại giở trò đại hạn. Rồi những nhà giàu, chúng không thể chôn bạc giấy, nhất định để thóc mọc mầm trong nhà chứ không chịu bán. Gạo cứ mỗi ngày một giá. Không biết rồi làm gì ra tiền mà đong?</p>
                <p>Một đêm, sau khi đã than thở với con hết quá một trống canh rồi, bố Dần thở dài bảo con rằng:</p>
                <p>- Cơ cực này, nếu còn ở nhà, rồi đến chết đói cả lũ mà thôi. Bây giờ mà còn thế, đến tháng hai, tháng ba này còn khổ đến đâu? Bố con mình có thân thì phải liệu dần đi. C ũng chẳng còn mấy ngày nữa mà đã Tết, thôi thì ta cũng cố mà chịu vậy qua giêng rồi sẽ tính.</p>
                <p>- Thầy bảo: con tính thế nào? Nhà mình thì chỉ có cấp làm thuê. Thời vụ lại hết rồi. Qua giêng, con chắc mười ngày nghỉ, chưa chắc có một ngày có việc.</p>
                <p>- Ấy thế mình mới lại càng cần phải tính. Nếu có việc thì còn phải lo gì nữa? Chẳng được cơm thì cũng được cháo, miễn là không chết lả... Nhưng không có việc!... Cho nên tao định lên rừng một chuyến.</p>
                <p>- Eo ôi!</p>
                <p>- Việc gì mà "eo ôi?". Bây giờ người ta đi như đi chợ. Nghe nói trên ấy làm ăn còn dễ. Làng ta, về cánh nhà ông trương Huấn đấy, họ đi tất cả bằng ấy anh em, mà anh nào về cũng có tiền.</p>
                <p>- Tiền rừng, bạc bể chả dễ nuốt được đâu. Vô phúc mà ngã nước một chuyến thì lại được!...</p>
                <p>- Thì chỉ đến chết là cùng, chứ gì? Còn hơn ngồi nhà mà chết đói. Thế mày bảo không liều thân đi như thế, thì còn xoay xấp gì để kiếm ra tiền được nữa, nào?</p>
                <p>Ồ mà đúng như vậy thật. Dần chẳng còn biết đáp sao được nữa. Nó đành lẳng lặng. Câu chuyện ngắt ra vài phút. Trong khi ấy, cả hai đều nghĩ ngợi. Dần bỗng hỏi:</p>
                <p>- Cả chúng con cũng đi à?</p>
                <p>- Không. Tao hãy đi một mình trước, xem sao.</p>
                <p>Dần vội kêu lên:</p>
                <p>- Chịu thôi! Chúng con chả dám ở nhà đâu. Ðêm hôm có ba đứa trẻ ranh!...</p>
                <p>Nó sợ có nắm gạo hay củ ráy, củ khoai cũng không giữ được mà ăn. Nhưng thầy nó bảo:</p>
                <p>- Tao đã liệu chỗ ấy rồi. Vườn đất với các em, tao sẽ nhờ chú Lữ trông nom. Bòn bán thế nào chả đủ cho hai đứa chúng nó ăn. Mà không đủ thì tao đến...</p>
                <p>Còn nó? Chắc thầy nó lại định cho nó đi ở cho nhà bà chánh Liễu hay nhà nào khác đấy. "Thì cũng được!...". Dần nghĩ vậy. Cái thân nó, nào nó có cần gì? Nhưng nghĩ đến cảnh nhà tan tác mà buồn. Rồi đây bố một nơi, con một nẻo, chị em mỗi đứa nhờ vả một người... Nó đã sắp nói một lời gì để can cha, thì cha đã bảo:</p>
                <p>- Còn mày thì tao cho người ta cưới.</p>
                <p>Chuyện cưới xin khiến Dần thèn thẹn. Thành thử nó lại không tìm được câu gì để nói. Vẫn người bố nói:</p>
                <p>- Thôi thì trước sau cũng một lần. Có rùi gắng cũng chẳng rùi gắng được bao nhiêu. Mắc cái người ta xin cưới mấy lần rồi. Tao khất mãi để cho hết tang bu mày đã; nhưng người ta nhất định xin lo trước. Chết cái con gái người ta cũng sắp cưới rồi: nhà người ta cũng neo người; không cưới mày về thì ngay đứa sai vặt cũng không có nữa. Vả lại chỗ người ta với mình, không lẽ thế nào? Người ta ăn ở phải thì mình cũng phải ăn ở phải, thấy người ta nói mãi, tao cũng nể.</p>
                <p>Dần tức tối:</p>
                <p>- Nể! Nể cái gì! Thầy cứ bảo rằng: mẹ con chết đi rồi, hai em thì còn dại, chỉ có con hơi lớn một tí phải ở nhà để thổi cơm, nấu nước.</p>
                <p>- Thì tao vẫn bảo người ta thế. Nhưng người ta không chịu.</p>
                <p>- Không chịu là không chịu thế nào? Quyền còn ở mình...</p>
                <p>- Thì vẫn là quyền còn ở mình? Cho nên người ta có dám bắt mình đâu? Người ta chỉ cố nài. Người ta nói khó với mình. Tao thề với mày: hai ba lần bà ấy không khóc với tao, tao chết! Rồi bà ấy lạy. Bà ấy bảo: Thế này này, ông ạ: ông cũng khổ, nhưng tôi còn khổ hơn ông, thầy cháu chết đi, tôi chỉ được có mình cháu là con trai, ông cố thương tôi...". Như thế thì tao còn biết từ chối người ta thế nào cho tiện?</p>
                <p>Rồi thầy Dần nói nhỏ:</p>
                <p>- Mắc cái lúc mẹ mày nằm xuống, nhà không còn một đồng xu nào, không còn vớ víu vào đâu được, tao đã nhận của người ta hai mươi đồng bạc cưới. Ý người ta định đưa tiền trước thế, rồi xin cưới ngay cuối năm, năm ngoái. Tao phải khất. Nhưng không lẽ khất lần người ta mãi? Người ta lại tưởng mình có ý lừa lọc gì người ta chăng. Hôm nọ người ta lại đến xin lần nữa. Họ xin đến tháng giêng... Nhưng từ giờ đến tháng giêng có là bao? Ðằng nào mày cũng phải đi, mà mày đi thì tao không làm thế nào vừa trông coi các em mày vừa đi làm được. Cho nên tao nhất định mang gửi chúng nó, rồi lên rừng một chuyến. Kiếm ăn được, tao sẽ đem chúng nó đi. Ðịnh thế, nên tao bảo người ta: "Nếu bà nhất định lo, thì tôi cho lo ngay dạo trong năm". Người ta có hỏi tao: "Ông đã thương... trước nữa là thương cháu, sau nữa là thương tôi, mà rộng cho như thế, thật cũng là phúc nhà chúng tôi lắm lắm. Tình cảnh nhà tôi, chắc ông cũng chẳng còn lạ gì. Chúng ta cùng là cái chỗ nghèo hèn, thì con cái chúng ta lại làm bạn với nhau. Vậy ông định may vá cho cháu thế nào, ăn tiêu thế nào, thì ông cho chúng tôi biết để chúng tôi lo. Tao nghĩ nát ruột cũng không biết trả lời thế nào cho tiện. Vải giấy như vải giấy năm nay?... Xin ít thì không biết may gì. Chỉ một bộ quần áo cánh vải to cũng phải non ba chục. Mà xin nhiều thì mang tiếng; với lại người ta lấy gì mà đưa cho mình được? Vay công vay nợ lắm vào thì về sau lại chỉ khổ chúng mày. Tao phải bảo người ta: muốn may cho mày thế nào thì may lấy, tao không dám nhận. Bà ta bảo: "Ta với ta, chẳng nói gì ông cũng rõ: cái lúc khó khăn thế này, mười nhà họa mới có một nhà có tiền mà may mặc, còn thì chỉ quần manh, áo vá, đeo dây, quấn rợ; chắc ở nhà ông thì cũng thế, mà nhà tôi thì cũng vậy. May quần chùng áo dài cho cháu, bất quá chỉ mặc một ngày cưới mà thôi, rồi cũng bằng để đấy, cảnh nhà chúng ta thì còn hội hè đình đám gì mà phải sắm quần chùng áo dài kia chứ?... Vậy ông đã dạy thế, thì tôi xin may cho cháu một bộ quần áo vải, quần áo cánh thôi, để cháu nó mặc đi làm ấy; còn hôm cưới, nếu cháu nó chưa có áo chùng, thì tôi xin đưa cái áo chùng của tôi cho nó mặc, cho nó qua cái ngày ấy, kẻo cháu nó là trẻ con nó lại tủi thân chăng. Rồi từ hôm sau mà đi lại cứ quần áo đụp, đem ra mà mặc. Cái áo dài lại cất đi. ấy, nhà có một mẹ, một con, chỉ một cái áo dài là đủ chán! Mẹ đi đâu mẹ mặc; con đi đâu con mặc. Việc may mặc cho cháu thế cũng là tàm tạm được. Còn ý ông định ăn uống thế nào, xin cho biết". Người ta nói thế là có ý hỏi mình có cần cau rượu, tiền nong gì nữa hay không? Tao nghĩ cũng chẳng còn nên xin thêm nữa. Mình cất lấy hai chục đồng bạc của người ta, hơn một năm, có đến năm rưỡi trời rồi. Vả lại còn đang có trở bu mày, cũng nên làm vụng làm trộm, miễn là xong việc thì thôi. Vậy họ đương, anh em, tao nhất định chẳng bảo ai. Ðằng nhà trai cũng vậy. Bà ấy đã thú thật rằng: phải biện năm, ba cỗ thế nào, về đằng họ nhà gái, thì xin biện; chứ đằng họ nhà bà ấy tịnh không mời người nào cả. Bởi việc phải lo thì lo, chứ thật ra một tí gì cũng vào công nợ cả. Công nợ lắm thì về sau chỉ chết chúng mày, chứ chết ai? Vì thế, nên tao bảo: Bà ạ, dẫu rằng "Vui thì vui cả triều đình, chẳng vui, vui thể một mình vui chi?". Ðằng nhà trai, bà còn không muốn bảo ai, thì đằng nhà gái bây giờ đang còn tang mẹ cháu, tôi cũng chẳng bảo ai sất cả. Vậy bà định ngày nào cứ một mình bà với chồng nó đến, tôi cũng chỉ cho hai em nó đưa nó về. Thế cũng xong. Ai cười đến hạng nhà chúng ta? Còn như sự tiền nong... đáng lẽ tôi chẳng nên xin thêm đồng nào nữa mới phải (hồi mẹ cháu mất, tôi cất lấy hai chục đồng bạc của bà, là tôi phải nghĩ), nhưng phương ngôn dạy rằng: giàu bán chó, khó bán con; tôi cũng còn đồng công, đồng nợ, tất cả độ mười đồng, kể cái sự bắt bà trả cả thì cũng không dám bắt, nhưng tôi xin thêm dăm đồng nữa để trang trải những chỗ tôi vay mượn để lo cho bu cháu, hồi bu cháu mất. Như thế cũng như là tiền của cháu, cháu bỏ ra để trả nghĩa cho bu cháu. Tôi không dám tơ hào gì vào đấy. Ấy là tao cũng nói dối bà ấy thế, chứ công nợ tao cũng chưa trả vội; tao nắm lấy dăm đồng ấy, để ra giêng đi lên rừng...</p>
                <p>Câu chuyện đêm hôm ấy Dần đang thầm nhắc lại, trong khi đưa đẩy cái chổi cùn trên mặt cái sân con. Bởi vì hôm nay chính là ngày bà mẹ chồng sẽ đến rước Dần đi. Ðêm hôm qua, đợi hai đứa bé ngủ rồi, hai cha con lại thở dài, thở ngắn với nhau. Dần khóc đến quá nửa đêm, rồi thiếp đi lúc nào chẳng biết. Sáng dậy, Dần có cảm tưởng như nó mới chợp mắt đi một tý. Nó thấy người mỏi mệt. Dù vậy, nó cũng chạy ra ngoài quét thóc...</p>
                <p>&nbsp;</p>
                <p>Dần quét xong thì ở đằng đông, mặt trời đã nhô lên. Những tia sáng đầu tiên chọc thủng tấm màn sương, rồi xé toạc mãi ra. ánh sáng tràn đi. Trong khoảnh khắc, trở nên quang hẳn... Dần ra ao, rửa mặt. Lúc trở về nhà, nó thấy bố và hai em đã dậy rồi. Hai đứa con, mỗi đứa ôm một đùi cha.</p>
                <p>Người cha ngồi lử thử, lừ thừ. Ðôi mi mắt trông có vẻ hơi sưng. Dần cúi mặt, bởi nó đoán rằng đêm hôm qua, cha cũng khóc. Nó vờ tìm cái chổi, tuy nó biết nhà không còn cái chổi nào nữa, ngoài cái nó vừa quét và để ngoài đầu chái...</p>
                <p>Thầy nó bảo:</p>
                <p>- Hôm nay mày phải xuống chợ một tý đi, con ạ.</p>
                <p>- Mua bán gì mà đi chợ?</p>
                <p>- Mua mấy xu chè tươi, với mấy quả cau. Người ta đến, cũng phải có bát nước, miếng trầu tươm tất chứ?</p>
                <p>- Chào!... Vẽ chuyện!</p>
                <p>- Sao lại vẽ chuyện? Không có, không coi được.</p>
                <p>Dần cười tủm tỉm. Thằng em lớn, tỳ một tay lên đùi cha, múa may tay kia và nhún nhảy người, giễu chị:</p>
                <p>- Lêu lêu! Lêu lêu? Có người sắp được đi lấy chồng... Lêu lêu.</p>
                <p>Dần khoặm mặt, lườm em. Người cha sợ con gái nhìn xấu hổ, củng vào đầu con trai một cái và mắng nó:</p>
                <p>- Im thằng này!... Ðể cho người ta dặn nó. Mua độ hai xu chè...</p>
                <p>- Rầy hai xu, hàng chè nó chả bán thì sao... Dần kêu lên thế và cố cười to để cho khỏi thẹn. Người cha cũng cười và hỏi:</p>
                <p>- Hai xu không bán, thì mấy xu mới bán?</p>
                <p>- Ít nhất là năm xu. Mua ít nó không có tiền trả lại.</p>
                <p>- Thì mua cả năm xu vậy. Năm xu thì nấu được mấy ấm?</p>
                <p>- Một ngàn ấm... Ông lão cả đời không đi chợ, cứ tưởng chè rẻ lắm. Quen với ngày xưa, độ một xu một ấm bây giờ năm xu, nấu đặc chỉ được một ấm là hết xoắn.</p>
                <p>Thầy Dần lè lưỡi ra:</p>
                <p>- Èo! Mẹ ơi!</p>
                <p>- Thật... Không có thế, cứ cổ con mà chặt? Muốn mua thì mua, chẳng mua thì đừng, chứ cái sự đắt thì ngang ngang với nhân sâm.</p>
                <p>- Ðắt thì cũng phải mua. Năm xu chè, với hai quả cau ngon ngon một tý.</p>
                <p>- Cau ngon phải tám, chín xu một quả.</p>
                <p>- Vị chi đi ba xu một miếng trầu?</p>
                <p>- Ðúng thế, không kém ba xu một miếng.</p>
                <p>- Trời đất ạ!... Có đời nào như vậy? Cái thổ tả gì cũng đắt!... cho nên tao vẫn bảo: Cái lúc này chẳng nên giở giang ra làm gì. Mọi đồng mọi tốn. Giá làm độ mươi lăm cỗ, chắc mất đến năm chục bạc. Miếng bùi chui qua cổ; mình ăn một bữa có no được bằng đời đâu, mà người ta phải chạy cỗ cho họ đương nhà mình thì khổ. Thà bất nhược là ta chước hết?...</p>
                <p>- Ấy thầy thì chỉ thế... Cái gì cũng chước! Thành thử ra con mình chỉ theo không.</p>
                <p>- Theo không cũng được. Mẹ mày ngày xưa cũng chỉ theo không tao đấy. Thế mà cũng ăn ở với nhau được mãi, sinh con đẻ cái, mà lại còn thương yêu nhau bằng tám những cặp vợ chồng cưới linh đình. Mẹ kiếp! Lắm đám cưới linh đình, mà rồi lại chả bỏ nhau ùn ùn ra đấy à?</p>
                <p>Dần lại cười tủm tỉm. Bởi nhắc đến vợ, thầy nó bỗng nhớ ra một điều...</p>
                <p>- Tý nữa quên! Con nhớ mua mấy nén hương... Hôm nay là ngày cưới con, cỗ bàn đã chả có thì thôi, mấy nén hương cũng không có nốt thì phải tội...</p>
                <p>Cái ý ấy - sự nhớ tưởng đến người đã khuất - khiến cả hai bố con cùng buồn bã. Mắt rơm rớm nước, thầy nó thở dài rồi bùi ngùi bảo:</p>
                <p>- Biết vậy, tao cũng bảo bà ấy biện một mâm để cúng bu mày. Người sống, chẳng có thì thôi, nhưng người chết...</p>
                <p>Dần thổn thức. Nó sợ còn đứng đấy thì nó sẽ khóc òa lên mất. Nó cố bảo:</p>
                <p>- "Thôi! Con đi chợ..." rồi chạy ra. Ra đến sân nó mới nghe thấy thầy nó bảo:</p>
                <p>- Ừ con đi.</p>
                <p>Xế chiều hôm ấy, bà mẹ chồng và chồng Dần mới đến. Cả hai cùng mặc quần áo cánh. Bà mẹ khoác một cái áo nâu dài đã bạc ở trên vai. Chú rể xách một chẽ cau, chừng một chục quả. Vào đến nhà, y lúng túng không biết đặt đâu. Bà mẹ trông thấy bảo Dần:</p>
                <p>- Cho bu mượn cái đĩa đi, con!</p>
                <p>Mặt Dần đã đỏ bừng. Hai đứa em nó, trông thấy, cười rúc rích. Nó lợi dụng câu sai của mẹ chồng, để chạy tót ra chái đứng. Một lúc lâu nó cũng không vào. Thầy nó phải đỡ lấy chỗ cau ở tay bà mẹ chồng, đặt lên giường thờ mẹ nó. Rồi thầy nó nói thật to:</p>
                <p>- Ði nấu nước đi con!</p>
                <p>Không thấy con gái thưa, ông phải bảo thằng con trai lớn:</p>
                <p>- Chạy ra bảo chị đun ấm nước.</p>
                <p>Rồi ông thân hành đi lấy chìa vôi ra để têm trầu. Bà mẹ chồng có lời ngay:</p>
                <p>- Thưa ông, ông đã có lòng thương đến cháu, mà xét ra, như thế này thì thật ông thương quá, thương mọi nhẽ, cái gì ông cũng châm chước đi cho cả, khiến chúng tôi cảm tạ cái bụng ông mà lại lấy làm xấu hổ về cái cách chúng tôi xử lắm. Chúng tôi xử thế này thật quả là không phải. Nhưng lạy Trời, lạy Ðất!... Chúng tôi cũng muốn nghĩ thế nào kia nhưng ông trời ông ấy chỉ cho nghĩ đến thế thôi, thì cũng phải rầu lòng mà chín bỏ làm mười, chứ như ông thì thật một bỏ làm mười, mà không được một cũng bỏ làm mười. Có vậy thì công việc của cháu mới xong xuôi được. Giá phải bố vợ như bố vợ nhà khác, nhất nhất cái gì cũng bắt đủ lề lối, thì nhà như nhà chúng tôi lấy gì mà lo được? ít là cháu suốt đời không có vợ. Nhưng phúc làm sao, lại gặp được ông bố vợ thương con rể như ông, thì có phải ông trời ông ấy cũng còn thương nhà chúng tôi lắm lắm không?</p>
                <p>Thôi thì bây giờ mọi sự ông đã thương cho cháu cả rồi, hôm nay tiện được ngày, tôi cũng biện cơi trầu đến kêu với ông để ông cho cháu được lễ các cụ - trước là lễ gia tiên, sau là lễ bác nhà ta, sau nữa ông lại cho cháu lễ sống ông, (chẳng có tiền bạc gạo lợn, hay mâm cao cỗ đầy thì cũng phải lấy đầu làm lễ gọi là chút lòng thành của con, cháu các cụ) - rồi xin phép ông để chúng tôi đưa cháu về nhà làm ăn.</p>
                <p>Ðáp lại bao nhiêu lời bóng bẩy, xa xôi ấy, ông bố vợ chỉ trả lời gọn thon lỏn một câu:</p>
                <p>- Vâng! Mời bà cứ ngồi chơi thư thả xơi nước, xơi trầu đã.</p>
                <p>Rồi ông lại cất cao giọng, bảo con:</p>
                <p>- Hễ được nước thì bắc lên đây, con nhé!</p>
                <p>Rồi ông ngồi lử thử. Bởi vì ông buồn lắm. Chỉ lát nữa là người ta rước Dần đi. Ðêm hôm nay, chỉ còn mình ông với hai đứa trẻ con. Nhà sẽ vắng ngắt vắng ngơ, chẳng khác gì ngày vợ ông mới chết đi. Rồi chỉ mươi bữa, nửa tháng là ông đã phải bỏ nốt hai đứa con trai để ngược... Chao ôi! Buồn biết mấy?... Ông đờ đẫn cả người. Ông nghĩ bụng rằng: giá Dần không phải về nhà người ta, thì có lẽ chẳng đời nào ông phải lên rừng; ông cứ ở nhà với ba con, bố con đùm bọc lấy nhau, bây giờ bỏ lại hai đứa bé mà đi, ông thương chúng nó quá... A thì ra ông phải đi nơi khác làm ăn, chẳng phải vì cớ gì khác mà chỉ vì Dần phải đi lấy chồng, Dần đi lấy chồng, không ai trông coi vườn đất, nhà cửa, con cái cho ông nữa... Ông buồn quá. Ông đáp lại những câu rất dài dòng của bà thông gia bằng những câu ngắn ngủn. Bà thông gia, trái lại nhiều lời lắm. Bà vui vẻ. Bà nói luôn. Bởi tài ăn nói của người ta, một đời mới có dịp dùng đến độ vài lần. Bà thì chỉ một lần thôi, bởi vì bà có mỗi một mống con trai. Lấy một con vợ cho con, có dễ đâu? Nhất là mình lại không có nhiều tiền. Công việc phải qua mấy mươi nấc, mấy mươi cầu. Chưa cưới được vợ về cho con, thì còn là đi lại mỏi chân, van ông lạy bà sái hàm răng... Công việc của bà, mười phần xong đến chín phần rồi. Còn một tý chút nữa mà thôi. Tội gì không ngọt ngào với người ta cho yên ổn cả. Người ta gả con gái, đã chẳng được gì thì cũng phải được lời nói mát lòng, mát ruột cho hả dạ...</p>
                <p>Ðến tối, đám cưới mới ra đi. Vẻn vẹn có sáu người, cả nhà gái nhà trai. Ông bố vợ đã tưởng không đi. Nhưng bà mẹ chồng cố mời. Vả lại nếu ông không đi, thì hai đứa bé cũng không thể đi mà Dần thì đang khóc lóc. Nếu chỉ có mình nó ra đi thì có lẽ nó cũng không chịu nốt. Ông đành kéo mấy cành rào lấp ngõ rồi đi vậy.</p>
                <p>Dần không chịu mặc cái áo dài của bà mẹ chồng đưa, thành thử lại chính bà khoác cái áo ấy trên vai. Dần mặc những áo vải ngày thường nghĩa là một cái quần cồng cộc xẫng và đụp những miếng vá thật to, một cái áo cánh nâu bạc phếch và cũng vá nhiều chỗ lắm, một bên tay rách quá, đã xé cụt gần đến nách. Nó sụt sịt khóc, đi bên cạnh mẹ chồng. Chú rể dắt đứa em lớn của Dần. Còn thằng bé thì ông bố cõng. Cả bọn đi lủi thủi trong sương lạnh và bóng tối như một gia đình xẩm lẳng lặng dắt díu nhau đi tìm chỗ ngủ... Ðến nhà trai, bà mẹ chồng mời bố Dần uống nước ăn trầu. Rồi bà giết một con gà, dọn cho ba bố con ông một mâm cơm. (Dần vừa thẹn vừa buồn không chịu ngồi ăn). Ba bố con lặng lẽ ăn. Người cha ăn có vài lượt cơm, rồi buông bát đĩa, ngồi xỉa răng đợi cho hai đứa con ăn. Ông thúc chúng ăn nhanh lên, rồi còn về kẻo khuya. Thằng lớn và cơm phùng mồm ra, bị nghẹn mấy lần. Khi cả hai con đã thôi cơm, ông cho chúng nó uống nước rồi đứng lên, chào bà mẹ chồng Dần để ra về. Ông dắt thằng lớn và cõng thằng bé trên lưng. Dần đứng đợi cha ở ngoài sân. Nó vẫn còn dụi mắt. Người cha ái ngại, đứng lại nhìn con một thoáng rồi âu yếm bảo:</p>
                <p>- Thôi! Thầy cho em về nhé.</p>
                <p>Dần khóc nấc lên. Hai đứa em không còn chế nhạo nữa. Thằng lớn chực khóc. Thằng bé ngây mặt ra vì không hiểu sao cả. Người cha mắng yêu con:</p>
                <p>- Mẹ chúng mày!...</p>
                <p>Bà mẹ chồng thấy Dần khóc quá, chạy ra. Bố Dần vội bước đi. Dần chạy theo cha, nức nở:</p>
                <p>- Thầy!... Thầy...</p>
                <p>- Mẹ mày!... nín đi cho thầy về.</p>
                <p>- Thầy đừng... đi... lên rừng!</p>
                <p>Người cha thấy lòng thổn thức và đáp liều:</p>
                <p>- Ừ, thì thôi... Mẹ mày!</p>
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
