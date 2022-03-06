<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="chang-trai-mo-coi.aspx.cs" Inherits="WebFormDemo.TrangChu.ChuyenKeChoBe.Chapter.chang_trai_mo_coi" %>

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
                    <a href="#">
                        Review Sách
                        <ul class="sub-menu">
                            <li><a href="#">Sách Hay Nên Đọc</a></li>
                            <li><a href="#">Cafe Sách</a></li>
                        </ul>
                    </a>
                </li>

                <li><a href="#"> Tác Giả </a></li>

                <li><a href="#"> Truyện Cười </a></li>

                <li><a href="#"> Liên Hệ </a></li>
            </ul>
        </div>

        <div class="content">
            <div class="page">
                <h3><a href="../../TrangChu.aspx">Trang Chủ</a> >> <a href="/TrangChu/ChuyenKeChoBe/ChuyenKeChoBe.aspx">Chuyện kể cho bé</a> >> <a>Chuyện chàng mồ côi</a></h3>
            </div>
            <br />
            <h2>Chuyện kể cho bé</h2>

            <form name="selectchap" style="margin-top: 10px; margin-bottom: 10px;">
                <select name="chap" onchange="location.href = document.forms['selectchap'].chap.value" style="font-size: 15px; width: 300px; max-width: 90%;">
                    <option value="con-coc-la-cau-ong-troi.aspx">Con cóc là cậu ông trời </option>
                    <option value="doi-ngong.aspx">Đôi ngỗng </option>
                    <option value="chu-voi-tot-bung.aspx">Chú voi tốt bụng </option>
                    <option value="con-ca-thong-minh.aspx">Con cá thông minh </option>
                    <option value="loi-yeu-cua-con.aspx">Lời yêu của con </option>
                    <option value="chang-trai-mo-coi.aspx" selected="selected">Chuyện chàng mồ côi </option>
                    <option value="su-tich-hoa-mai-vang.aspx">Sự tích hoa mai vàng </option>
                </select>
            </form>

            <div class="main-content">
                <p>Mồ Côi càng lớn càng làm khoẻ. Không có ruộng vườn, ngày ngày chàng đem sức đổi lấy hai bữa ăn. Thấy chàng cần cù, và có lòng tốt, các bậc già cả, các cô con gái và các em bé đều quý mến.</p>
                <p>Ngày xưa có một chàng thanh niên mồ côi cha mẹ từ tấm bé, được người làng nuôi cho lớn khôn. Người ta quen gọi chàng là Mồ Côi.</p>
                <p>Mồ Côi càng lớn càng làm khoẻ. Không có ruộng vườn, ngày ngày chàng đem sức đổi lấy hai bữa ăn. Thấy chàng cần cù, và có lòng tốt, các bậc già cả, các cô con gái và các em bé đều quý mến. Những ngày mưa to gió lớn, chàng không đi làm được thì các cô gái rủ nhau đem gạo sang nhà giúp. Thấy vậy một vài chàng trai trẻ trong làng đem lòng ghen ghét. Họ tìm cách hãm hại Mồ Côi.</p>
                <p>Một hôm, Mồ Côi bị ốm. Trai làng xúm lại đánh đến sứt mặt, mẻ trán giữa lúc chàng đang cùng một cô gái làng đi làm đồng về. Chàng bị đau nhừ cả người, nằm mấy ngày chưa lại sức.</p>
                <p>Thấy bọn con trai ghét mình, chàng bèn chạy sang làng bên cạnh làm thuê, gánh mướn nuôi thân. Nhưng đến ở làng này chưa lâu, chàng lại bị bọn trai làng rủ nhau sang gây chuyện và đánh đập.</p>
                <p>Mồ Côi lại phải bỏ làng này ra đi một lần nữa. Lần này chàng định đi kiếm ăn ở một nơi thật xa. Chàng đi ba ngày liền, đến một làng nhỏ ven rừng hẻo lánh. Chàng vào một nhà phú ông xin ở thuê. Phú ông thấy Mồ Côi khoẻ mạnh, nhanh nhẹn, liền nhận lời giao cho chàng công việc hái trám.</p>
                <p>Nhưng khi nhìn rừng trám rộng mênh mông, cây nào cũng to bằng hai ba người ôm và cao thẳng vút lên trời, Mồ Côi lắc đầu, lè lưỡi. Phú ông ngon ngọt dỗ dành và hứa trả công cao. Trèo xong rừng trám, lão sẽ trả cho 500 lạng bạc. Lão còn bày cách bắc thang tre để trèo. Công việc leo trèo thật vô cùng vất vả và nguy hiểm. Nhưng vì thấy phú ông đối đãi có vẻ tốt, nên Mồ Côi không tiếc sức.</p>
                <p>Từ đó ngày nào chàng cũng trèo thang lên ngọn cây trám, cầm sào vụt rụng từng chùm trám chín xuống đất. Phú ông cùng vợ và con gái thả sức thu lượm đưa ra chợ bán. Một tháng rưỡi trôi qua, với cây sào và cái thang, Mồ Côi leo hết cây trám này đến cây trám khác. Phú ông cũng thu về hết món bạc này đến món bạc kia.</p>
                <p>Hôm ấy, Mồ Côi trèo đến cây trám thứ hai trăm cũng là cây trám cuối cùng. Thấy sắp phải tính công trả cho Mố Côi số bạc hơn năm trăm lạng, phú ông gọi vợ đến bàn mưu tính kế.</p>
                <p>Sáng hôm ấy, vợ chồng phú ông dậy từ lúc gà gáy, sai con nấu cơm làm bữa mời Mồ Côi.</p>
                <p>Cơm nước xong, Mồ Côi lại theo gia đình phú ông vác sào ra rừng trám.</p>
                <p>Sau khi Mồ Côi đã trèo đến ngọn cây, thì ở dưới gốc, phú ông sai con rút lấy thang tre về nhà, mặc cho Mồ Côi ở trên cao kêu la ầm ĩ. Chàng cố tìm cách tụt xuống, nhưng loay hoay nửa buổi cũng không tìm ra cách gì cả. Thân trám thẳng tắp, to bằng hai người ôm, không thể bấu víu vào đâu để tụt xuống được. Thế là từ đấy, chàng phải sống trên ngọn cây trám như loài khỉ vượn. Ðói bụng, chàng phải hái quả trám ăn sống. Khát nước, chàng liếm từng giọt sương đêm đọng trên từng chiếc lá. Ðêm cũng như ngày chàng không dám ngủ say, ăn hết trám, chàng phải ăn đến lá. Ăn hết lá, chàng phải ăn đến vỏ.</p>
                <p>Một buổi sáng, trời hửng nắng, Mồ Côi cởi chiếc áo cánh phơi lên một cành trước mặt. Giữa lúc ấy có một con gấu ngựa đi qua dưới gốc cây. Trông thấy cái áo của Mồ Côi, nó tưởng là một tổ ong, liền trèo lên định ăn mật. Gấu đến bên cái áo, mắt lim dim để tránh ong đốt vào mắt như thói quen của nó, rồi nhoài người ra ngoạm lấy cái áo cánh nhai ngấu nhai nghiến.</p>
                <p>Thấy thế, một ý nghĩ táo bạo mới nẩy ra trong óc Mồ Côi. Nhằm lúc con gấu nhắm tịt cả hai mắt và mải nhai cái áo, Mồ Côi liền nhè nhẹ tụt xuống, cưỡi ngay lên lưng con gấu, hai tay ghì chặt lấy cổ. Gấu bị ôm bất thình lình, hốt hoảng nhưng không dám buông tay, đành phải cõng cả Mồ Côi tụt xuống gốc. Khi gấu còn cách mặt đất hai ba sải, Mồ Côi vội nhảy xuống đất bỏ chạy. Gấu cũng chạy đuổi theo Mồ Côi. Mồ Côi cố sức chạy mãi vào rừng. Bỗng có một cái hang sâu chắn ngang trước mặt, chàng đành phải nhảy liều xuống hang; gấu không dám nhảy theo. Mồ Côi nhờ vậy được thoát.</p>
                <p>Nhưng từ đây, chàng lại lâm vào một cảnh khổ cực nguy hiểm mới. Hang tối om. Chàng phải lần mò từng bước chân để một lối đi ra ngoài. Chàng đi mãi trong hang nhưng đi tới đâu cũng thấy tối như bưng. Xung quanh chàng chỉ có những con dơi bay đi bay lại. Chúng bay qua đầu chàng rứt từng sợi tóc, từng mảnh da. Bao nhiêu ngày ở trong hang phải chịu cực hình như thế. Mặc dầu vậy chàng cố len lỏi đi hết gốc hang này, lại dò đi sang gốc hang kia mong tìm một lối thoát.</p>
                <p>Chợt một hôm chàng lần tới một chỗ nọ có một tia ánh sáng lọt vào. Chàng vui mừng khấp khởi. Nhưng về sau mới biết đó chỉ là một lỗ thông thiên chứ không phải là cửa hang. Tuy vậy chàng cũng cố vịn vào vách đá trèo lên để vượt ra ngoài. Nhưng sức chàng đã yếu lắm, đã năm bẩy lần leo lên được vài ba sải tay, rồi lại ngã xuống chỗ cũ.</p>
                <p>Một hôm, trong khi nằm ngất trong hang, chàng thấy một ông cụ đầu tóc bạc phơ, tay cầm một cái rìu và một hòn đá thần đến gần. Ông cụ bảo:</p>
                <p>- Ta là thần núi, thấy con khổ cực quá nên đến cứu con đây! Ta cho con một cái rìu. Nó sẽ cho con cơm ăn, áo mặc. Ta cho con hòn đá thần này. Con mang rìu mài vào hòn đá này thì lưỡi rìu sẽ sắc. Con kỳ hòn đá này vào da, da sẽ trở nên trắng trẻo và đẹp đẽ. Cuối cùng ta cho con viên thuốc nó sẽ cho con sức khoẻ vượt hang.</p>
                <p>Nói xong, thần núi chống gậy đi mất. Mồ Côi tỉnh dậy, nhặt viên thuốc bỏ vào mồm. Tự nhiên thấy người nhẹ nhõm lạ thường. Chàng giắt cái rìu và hòn đá vào thắt lưng, rồi leo theo vách thẳng lên lỗ thông khác. Khác với những lần trước, lần này chàng trèo nhanh thoăn thoắt, chỉ một lát đã tới lỗ thông hơi và nhìn thấy ánh sáng ở bên ngoài. Chàng nhắm mắt lại một lúc rồi đu người ra khỏi hang.</p>
                <p>Chàng lần xuyên qua rừng. Ðến quá trưa, tới bờ một con sông cái. Chàng men bờ, xuôi theo dòng. Ði được một quãng, chàng gặp một ông cụ tiều phu. Nhìn thấy Mồ Côi mặt mũi gớm ghiếc, đầu không còn sợi tóc, da dẻ sần sùi, hai vành tai sứt lở, áo quần rách nát, ông cụ bỏ chạy. Mồ Côi đuổi theo kể mọi lỗi gian lao của mình cho ông nghe. Ông cụ bảo giúp mình đốn củi và phát nương rồi sẽ đưa về nhà.</p>
                <p>Mồ Côi liền lấy cái rìu ra mài vào hòn đá thần. Cái rìu trở nên rất sắc, chàng chỉ chặt một lúc đã được một đống củi chất đầy cả một gian nhà. Tối hôm ấy, chàng được ăn nghỉ ở nhà ông cụ.</p>
                <p>Ông cụ có sáu cô con gái. Cả sáu cô gái đều đã đến tuổi lấy chồng. Thấy bố dắt về một chàng trai gớm ghiếc, các cô con gái, trừ cô út, đều tránh xa. Họ nói với bố đuổi ngay ra khỏi nhà. Ông cụ phải mắng mãi các cô mới chịu im. Cuối cùng các cô bảo bố cho Mồ Côi ra ở lều ngoài nương để chàng vừa phát thêm rẫy vừa coi lúa. Hàng ngày các cô sẽ luân phiên nhau đưa cơm, bắt đầu từ cô cả.</p>
                <p>Ðể khỏi giáp mặt với Mồ Côi, cô cả đem một cái mõ treo lên một gốc cây ở đầu mương cách lều khoảng một trăm bước. Cô gõ mõ một hồi ba tiếng rồi đặt cơm ở gốc cây, gọi Mồ Côi đến lấy cơm ăn. Ðoạn ba chân bốn cẳng quay trở về nhà, không cần biết rằng Mồ Côi có nghe hay không. Lần lượt bốn cô em tiếp sau cũng bắt chước làm như cô chị. Duy chỉ có cô út đến lượt mình đưa cơm, cô không bỏ nắm cơm ở dưới gốc cây, cũng không gõ mõ như các chị, mà đi vào đến tận lều, trao tận tay Mồ Côi. Trong khi Mồ Côi ăn cơm, cô ngồi lại hỏi thăm sức khoẻ, quê quán, gia đình của chàng. Cô cố ý ngồi chờ cho Mồ Côi ăn xong rồi mới về nhà.</p>
                <p>Từ ngày ra ở lều, Mồ Côi vẫn làm việc như ông cụ dặn. Sáng nào chàng cũng mài rìu thêm sắc để chặt được nhiều cây. Chiều nào chàng cũng ra suối tắm, lấy hòn đá thần kỳ vào người, quả nhiên da dẻ chàng dần dần trở lại hồng hào, xinh đẹp hơn trước.</p>
                <p>Bẵng đi một thời gian, chàng không thấy cô út đến đưa cơm. Tự nhiên thấy buồn buồn nhơ nhớ, chàng cho là cô út cũng bắt chước các chị đặt cơm nắm ở gốc cây, rồi vội vã trở về nhà ngay, không biết cô út bận sang nhà bà cô ở làng bên.</p>
                <p>Sau đó ba tháng cô út lại về nhà bố. Cô lại đem cơm vào lều cho Mồ Côi nhưng cô không thấy chàng Mồ Côi xấu xí mọi ngày mà chỉ một chàng trai mặt mày sáng sủa, da dẻ hồng hào, đầu tóc gọn gẽ thì thấy ngạc nhiên, vội hỏi:</p>
                <p>- Chàng là ai ? Chàng ở đâu đến ? Chàng có biết cái anh Mồ Côi bị ăn mất hai bàn tay, rứt hết mái tóc trước đây coi nương ở lều này không ?</p>
                <p>Biết là cô út không nhận ra mình nữa vì là mình đã nhờ đá thần thay đổi nhiều lắm. Nhưng Mồ Côi chỉ gật đầu chào cô út, không thưa, không rằng. Cô út hỏi tới hai ba lần mà chàng chỉ cười chứ không nói một lời. Thấy vậy cô út đặt nắm cơm xuống sàn, quay ra cửa nhìn về phía rừng gọi Mồ Côi. Cô gọi tới hai ba tiếng, vẫn không có tiếng trả lời.</p>
                <p>Gọi xong cô út xuống thang đi vào rừng. Cô tìm khắp bốn góc nương lại hú gọi luôn mồm nhưng vẫn không thấy. Cô đành chạy một mạch về nhà.</p>
                <p>Ngày hôm sau, đến lượt cô cả đi đưa cơm. Cô út xin đi thay. Cô định hôm nay phải tìm cho bằng được Mồ Côi mới thôi. Nhưng cô lại chỉ thấy anh chàng trắng trẻo hôm qua. Cô hỏi nhưng chàng trai chỉ cười đáp lại chứ không nói. Cô đặt nắm cơm xuống sàn rồi quay ra cửa định vào rừng tìm. Lần này Mồ Côi không thể làm thinh được nữa, chàng nói:</p>
                <p>- Cô út ơi! Cô không phải đi tìm nữa. Xin cô thứ lỗi vì tôi đã làm cô mất công tìm kiếm. Bây giờ tôi đã biết hết lòng dạ của cô đối với tôi rồi. Tôi chính là cái anh Mồ Côi mất tai mất tóc ngày nọ đây.</p>
                <p>Cô út quay lại, hết sức ngạc nhiên, cô nói:</p>
                <p>- Chàng đấy à ? Sao chàng thay đổi thế này ?</p>
                <p>Mồ Côi sung sướng trả lời:</p>
                <p>- Cô út ạ ! Nhờ có hòn đá thần này mà tôi đã dần dần trở lại lành lặn như thế này đây.</p>
                <p>Rồi chàng kể lại cho cô út nghe những việc làm trong thời gian qua. Từ hôm ấy, ngày nào cô út cũng thay các chị vào nương đưa cơm, các cô chị rất thích không cần hỏi duyên cớ vì sao. Duy chỉ có ông cụ thì hơi lấy làm lạ. Một hôm ông lẻn thi theo rình xem cho rõ sự tình.</p>
                <p>Nấp ở trong bụi, ông cụ không thấy anh chàng Mồ Côi xấu xí hồi nọ, mà chỉ thấy một chàng trai trẻ đẹp, nói nói cười cười với con gái út của mình. Chờ cho con về, ông cụ vào lều hỏi xem chàng trai nọ là ai. Sau khi nghe kể, ông cụ mới rõ chàng trai chính là anh chàng Mồ Côi mất tai, mất tóc.</p>
                <p>Tối hôm ấy, ông cụ gọi cả sáu cô con gái lại hỏi:</p>
                <p>- Anh chàng Mồ Côi ở với ta đã lâu ngày. Chàng rất chăm làm và làm rất khoẻ. Bố vừa lên nương xem thì thấy một mình chàng không những đã trông nom rất chu đáo nương lúa, nương ngô, mà còn phát gốc, chặt cây, được rất nhiều nương rẫy. Vì vậy, bố rất mến, bố muốn kén chàng vào làm rể nhà ta. Có đứa nào bằng lòng lấy chàng không ?</p>
                <p>Nghe bố nói, năm cô chị nhìn nhau nhổ nước bọt phì phì và đều trả lời:</p>
                <p>- Bố mẹ đừng nghĩ quàng xiên như vậy. Chúng con không bao giờ bỏ phí cái tuổi thanh xuân, dấn thân làm vợ một chàng "người không ra người, quỷ không ra quỷ !"</p>
                <p>Ông cụ hỏi cô út, cô đỏ mặt đáp:</p>
                <p>- Cha mẹ muốn gả cho chàng, thì con cũng xin vâng. Ông cụ nhìn vợ, rồi nhìn cô út ân cần nói:</p>
                <p>- Vậy ngày mai, chúng ta sẽ sửa soạn làm lễ cưới đón rể cho con gái út của chúng ta.</p>
                <p>Sáng hôm sau, cả nhà ông cụ sửa soạn lễ cưới cho con út, tất cả họ hàng và xóm làng đều rất ngạc nhiên. Họ xì xào bảo nhau:</p>
                <p>"Ông cụ khéo lẩn thẩn, sao lại gả cô út trẻ đẹp, hiền lành, cho cái anh chàng xấu xí ấy". Nhưng buổi đón rể đã làm cho tất cả người họ, người làng, cũng như năm cô chị đều hết sức ngạc nhiên và ghen tị. Ði bên cạnh cô út không phải là chàng Mồ Côi xấu xí, mà là một chàng trai trẻ đẹp, vóc người vạm vỡ, da dẻ hồng hào, mặt mày sáng sủa, đầu tóc gọn gàng và nổi tiếng đốn cây, làm rẫy rất khoẻ.</p>
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
