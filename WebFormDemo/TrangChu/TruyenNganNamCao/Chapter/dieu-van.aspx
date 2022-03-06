﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dieu-van.aspx.cs" Inherits="WebFormDemo.TrangChu.TruyenNganNamCao.Chapter.dieu_van" %>

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
                <h3><a href="../../TrangChu.aspx">Trang Chủ</a> >> <a href="/TrangChu/TruyenNganNamCao/TruyenNganNamCao.aspx">Truyện Ngắn Nam Cao</a> >> <a>Điếu văn</a></h3>
            </div>
            <br />
            <h2>Truyện Ngắn Nam Cao</h2>

            <form name="selectchap" style="margin-top: 10px; margin-bottom: 10px;">
                <select name="chap" onchange="location.href = document.forms['selectchap'].chap.value" style="font-size: 15px; width: 300px; max-width: 90%;">
                    <option value="cai-chet-cua-con-muc.aspx" >Cái chết của con Mực </option>
                    <option value="dieu-van.aspx" selected="selected">Điếu văn </option>
                    <option value="chi-pheo.aspx">Chí Phèo </option>
                    <option value="ngheo.aspx">Nghèo </option>
                    <option value="mot-dam-cuoi.aspx">Một đám cưới </option>
                    <option value="trang-sang.aspx">Trăng sáng </option>
                    <option value="lao-hac.aspx">Lão Hạc </option>
                </select>
            </form>

            <div class="main-content">
                <p>Thế là xong. Anh chết rồi đấy nhỉ? Không lẽ tôi lại vui khi được một cái tin như thế. Nhưng thật tôi cũng không biết có nên buồn không đấy. Có người bảo: "Sống khổ đến đâu, cũng còn hơn chết; cái tâm lý chung của người đời như vậy".</p>
                <p>Tuy vậy, tôi đã buồn. Buồn đến nỗi suốt một đêm không ngủ được. Thật đấy, anh Phúc ạ. Người ta thường trách tôi vô tình cảm. Nhầm. Tôi chỉ gớm ghét sự giả trá mà thôi. Mà bởi ghét giả trá quá, tôi lại thành ra giả trá. Có điều tôi giả trá theo cách khác: tôi cố ý đóng cũi sắt tình cảm tôi. Thấy người ta thương xót quá dễ dàng, tôi quá sợ lòng thương; thấy nhiều người khóc quá tài tình, tôi bỗng xấu hổ mỗi khi chực khóc. Tôi có đến đưa ma anh cũng bằng thừa. Đã có khối người thương tiếc anh. Đã có người vợ trẻ của anh quăn người lại như một chiếc vỏ bào, và khóc nỉ non như một bản âm nhạc mới. có lẽ chỉ có hai đứa con anh là chúng không làm thảm thiết quá thôi. Chúng không gào. Chúng không lăn lộn trên đường như một con đỉa phải vôi. Chúng không chép miệng, ngoẹo đầu. Chúng ngây ngây, giương đôi mắt ngẩn ngơ. Thỉnh thoảng, nước mắt chúng mới ứa ra, thì chúng lại vội quệt ngang tay áo. Ấy thế mà chúng mới chính là những kẻ thương anh nhất. Chúng biết đời anh là đời chúng. Anh chết đi, chúng chỉ còn một cách, là đi ăn mày.</p>
                <p>Anh Phúc ơi! Anh đã thấy chưa? Tôi không lẫn lộn vào trong bọn người đi đưa đám ma anh, nhưng hồn tôi theo đám ma anh. Tôi giống như cô gái ngây thơ mới bắt đầu yêu. Cô vờ không để ý, khi người yêu đi ngang qua cửa nhà cô; nhưng lại len lén nhìn theo rất lâu khi chàng đi khỏi. Tôi cũng thế. Tôi cố làm thinh khi người ta khóc đưa anh. Nhưng bây giờ đây, khi mọi người đã im rồi, tôi đóng kín cửa phòng, ngồi một mình trước bàn viết của tôi, bùi ngùi đưa đám ma anh trong tâm tưởng. Cái đám ma cũng đường trường lắm. Tôi theo dõi anh, từ lúc chúng ta mới quen nhau cho đến tận lỗ huyệt người ta vừa vùi anh xuống. Như vậy họa chăng mới có thể gọi là trọn nghĩa.</p>
                <p>Tôi gần gũi anh, hồi còn nhỏ. Chúng ta sống cạnh nhau mấy năm trời tại nhà một bà bác tôi. Anh ở thuê. Tôi nhờ vả. Chúng ta hiểu với nhau rằng: hai chúng ta cùng khổ. Không, anh Phúc ạ! Chúng ta phải công bằng mới được. Bà bác tôi không phải là người ác nghiệt đâu. Có điều bà khổ quá nhiều rồi. Khi người ta phải rỏ từng giọt máu ra để kiếm đồng tiền, thì lẽ tự nhiên là người ta phải quý tiền ngang với máu. Chồng bà mất sớm. Đã nhiều lần, bà toan bước đi bước nữa, nhưng chỉ vì tiếc của, lại thôi. Anh thử nghĩ xem. Đối với một thiếu phụ đương xuân, còn cái gì khổ hơn sự lẻ loi. Ấy thế mà bà cam phận lẻ loi để khư khư giữ lấy tiền ở chính tay bà, không muốn để lọt tay ai. Bà mặc lòng bà héo hắt đi. Bà đày đọa thân bà. Có phải bà cay nghiệt ngay từ với chính bà mà trở đi không? Còn trách gì cái cách bà đối đãi với chúng ta! Bà keo cú và tham việc lắm… Bà có mỗi một mống con thôi. Ai chả tưởng: quí hơn vàng. Có lẽ bà cũng quí con. Nhưng không phải vì thế mà bà nới tay với con đâu. Mỗi bữa ăn bà giao hẹn với con mỗi miếng đậu kho hay mỗi con tôm phải ăn hết một bát cơm. Không đủ mặc thây. Nó cứ việc ăn cơm nhạt hoặc chan với cái thứ mắm tép mặn hơn cá muối, mà cả nhà phải ăn quanh năm, suốt tháng. Con đẻ đứt ruột ra còn thế, còn nói gì tới cháu và đứa ở! Chắc anh cực lắm đấy, anh Phúc nhỉ? Làm gì tôi chả biết…</p>
                <p>Hãy nói ngay rằng: bà bác tôi coi anh không bằng con trâu anh thường dắt đi chăn. Con trâu là một món tiền to. Nó làm lợi rất nhiều. Nó chết, người ta phải bỏ ngay ngót trăm đồng bạc tậu con khác về thay nó. Bởi vậy người ta cần chăm chút nó. Còn anh, anh chỉ là một thằng hèn. Anh đi còng còng như một ông lão tám mươi. Cái cổ anh thụt vào giữa hai cái vai rúm ró và xo. Đầu anh ngoẹo về một bên để cái cằm nhọn hếch lên phía bên kia. Cả một cái thân hình ọp ẹp của anh không đáng một đồng xu. Người ta có cảm tưởng như nuôi anh là một sự làm phúc đó thôi. Anh chết đi, chẳng thiếu gì đứa nhanh nhẹn, cứng cát bằng vạn anh. Anh chỉ là đồ ăn hại... Ôi chao! Anh ăn hại những gì? Sáng ngày ra, anh uống nước lã cầm hơi. Bữa trưa, anh được ba lùm lùm bát cơm ngô hoặc cơm khoai. Bữa tối, người ta lại cho anh vài nắm ngô rang hoặc vài củ khoai, củ ráy. Kể ra thì bữa nào cũng thòm thèm cả. Chỉ có công việc và những lời chửi rủa thì bao giờ cũng thừa bứa tứa tát. Xơi không kịp! Anh thức dậy trước gà và ngủ có lẽ còn sau bọn tuần sương. Biết mình chậm chạp vụng về, lại yếu ớt quá không thể xốc vác như người ta, anh chỉ chăm chăm chúi chúi làm suốt ngày, không một phút nào dám nghỉ ngơi. Anh làm cả về đêm. Anh mong lấy sự cố gắng của chính anh để bù lại sự kém cỏi tự trời sinh; là cốt lấy sự chăm chỉ, sự kiên nhẫn và nhẫn nại để gợi lòng thương của chủ. Khổ thân anh quá! Tôi thương anh nhất vào những lúc trở trời hay những tháng mùa đông. Bệnh hen của anh lại dấy lên. Anh thở cũng đã là một việc khó nhọc lắm rồi. Thế mà anh vẫn dậy sớm, thức khuya, làm hết việc nhà đến việc đồng, chỉ khác ngày thường một cái là thỉnh thoảng anh ngừng lại để ho sù sụ, thở rít lên như tiếng bễ, gà gà mắt ra như người say thuốc lào. Trông anh những lúc ấy chẳng khác gì một con cò chết rét. Có lần tôi ái ngại quá, bảo anh:</p>
                <p>- Ốm quá thế thì nằm nhà đắp chiếu mà nghỉ có hơn không? Mình ốm, ai nỡ nói?</p>
                <p>Anh lắc đầu, nói như người chực khóc:</p>
                <p>- Đã đành, ốm thì chắc người ta cũng phải lo cho mình nghỉ. Nhưng một lần, hai lần còn được, chứ nay ốm, mai ốm thì coi sao tiện? Người ta thuê mình cho mình làm chứ không phải là để cho mình đắp chiếu nằm như bố già người ta. Thiệt đến người ta thì người ta phải xót... Vả lại mình ăn cơm, lấy công của người ta, thì mình phải nghĩ.</p>
                <p>Tôi chỉ chép miệng, không còn biết nói sao. Ngừng lại một lát để thở, rồi anh lại thong thả tiếp:</p>
                <p>- Ấy, tôi đã phải nghĩ thế mà cũng không xong đấy. Tôi có dám lười đâu? Thế mà lắm lúc bà ấy còn nói cho như là móc họng, đến gần phải mửa cơm ra mà trả lại!</p>
                <p>Thoáng thấy bóng bà chủ, anh lại vội vàng làm rất khỏe ra bộ mình chẳng còn ốm đau gì cả Mấy năm sau, tuy chẳng bàn nhau mà chúng ta bỏ nhà bà bác tôi cùng một độ. Tôi ra tỉnh học. Anh tự liệu không đủ sức để theo nghề làm ruộng, đi học nghề thợ may. Tuy chẳng còn mấy khi được gặp anh, nhưng xa xa tôi vẫn nhận được những tin tức về anh. Tôi biết đại khái tình cảnh anh cũng chẳng hơn gì trước mấy. Thôi thì cũng phải vắt mũi đút miệng, được bữa hôm lo bữa mai, nhưng cái kiếp chúng mình thì chỉ có thế thôi, mong hơn làm sao được? Một năm kia, người ta bảo tôi rằng: anh mua lại được một cái máy khâu cũ sáu mươi đồng, nhờ chút tiền dành dụm được từ khi cầm nổi cái kim và ba, bốc chục nợ lãi hay tiền nợ non gì đấy. Cũng đáng mừng cho anh lắm! Từ đấy, hình như việc làm ăn của anh có dễ chịu hơn lớp trước. Một hôm, có chút việc phải về quê, tôi gặp anh, quấn áo trắng bông, đầu chải mượt, chân kéo lê đôi guốc sà gòong lộc cộc. Nghĩa là anh "diện" lắm. Tôi lấy làm ngạc nhiên. Tôi tỏ sự ngạc nhiên ấy với mấy người hàng xóm. Họ mỉm cười, bảo tôi:</p>
                <p>- Ai? Phúc ấy à? ... Còn phải nói! Bây giờ cậu ấy tơ tuốt ghê lắm nhé! Chết cái không tơ tuốt, lại sợ vợ nó chê, nó phải lòng thằng khác thì hỏng cả.</p>
                <p>Tôi sửng sốt:</p>
                <p>- Anh ta cưới vợ rồi! Lấy ai?</p>
                <p>- Cái Thửa, con nhà chú Thuận lùn ấy mà! ... Con bé tình ra phết! Mà phải biết là đỏng đảnh. Lúc nào cũng cái áo cánh cát bá, cái yếm cổ xây thật trắng, cái quần lụa buông chùng xuống tận gót chân, với chùm chìa khoá lúc la lúc lắc... Nội bà lý, bà phó trong làng này cũng không ăn bận sang như nó. Cô đầu cũng không ăn đứt.</p>
                <p>- Thế mà nó chịu lấy anh ta?</p>
                <p>- Thì còn lấy chó nào được mà chả lấy? Nó đĩ bỏ cha đi ấy! Hai cái mắt thì lúc nào cũng tít đi, hai cái má thì đỏ tía tia, cái mồm thì toe toét; động ai hơi nói đùa, nói bỡn một tí đã hơ hớ cười. Nó nhân tình nhân với trăm thằng, bọn lý dịch chẳng anh nào không thậm thọt ra vào nhà nó.</p>
                <p>Anh cu Phúc thì mê nó tợn, cho nó nào quần lụa, nào áo cánh xát xi, nào yếm vải phin... lại cả tiền nữa ấy! Có thế nó mới lấy cu cậu vậy, chứ không thì đời nào nó lấy. Trông anh chàng như con giun chết, không thương được. Cu cậu hỏi năm, sáu đám, có đứa nào nó chịu lấy đâu? Mà toàn những đứa xấu xí, vấy bờ tre bảy ngày không ai buồn nhặt. Ấy thế mà thánh nhân đãi khù khờ, tự nhiên vớ ngay được một con thậy đẹp! ...</p>
                <p>Họ nói câu cuối với một vẻ gì mỉa mai. Tôi buồn rầu, hỏi:</p>
                <p>- Thế từ ngày lấy nhau đến giờ, chị vợ có chịu... làm ăn đứng đắn hơn không?</p>
                <p>- Làm? Làm gì? Nó thì chẳng bao giờ làm cả.</p>
                <p>- Không! ... Tôi nói... Nghĩa là... chị ta có tu tỉnh lại, về cái đường kia khác, hay là vẫn chứng nào tật ấy?</p>
                <p>- À! Kể thì cũng đỡ... bởi vì anh chồng chiều tợn nó chẳng bắt làm gì cả, chỉ nhong nhóng suốt ngày, cơm bưng nước rót đến tận mồm, lắm khi cái quần cái áo thay ra cũng anh chồng giặt hộ.</p>
                <p>Ôi thôi! Thế thì hỏng mất! Tôi đã gần buột miệng kêu lên thế. Bởi vì tôi vốn biết anh là một người hay gắng gượng. Anh đã gắng gượng lấy sự chăm chỉ, sự nhẫn nhục để bù lại cái sức yếu của anh để gợi lòng thương của bà chủ ngày xưa, thì bây giờ anh lại gắng gượng lấy sự nuông chiều, sự hạ mình cố bù lại sự kém cỏi về dung mạo của mình, để mong giữ được lòng yêu của cô vợ đẹp. Gợi lòng thương của một người chủ tham lam còn khó lắm thay! Còn nói gì đến sự gợi lòng yêu của một người đàn bà đẹp, lẳng lơ và nhẹ dạ? Hỡi ôi! Trời thật bất công khi dựng ra cái đẹp và cái xấu. Loài người thích đẹp, ghét xấu đã phụ họa vào sự bất công của trời! Trong lúc thương anh quá, tôi nghĩ vơ nghĩ vẩn, đến mất cả lý trí và gần thành một thằng dở hơi...</p>
                <p>Bẵng đi một dạo rất lâu, tôi không trở lại quê nhà, để bây giờ lại về ở hẳn đây, như một người già cả. Tôi đã gần quên hẳn anh rồi. Nào có phải là tôi là người chóng nhạt tình đâu, nhưng bây giờ tôi cũng đã có vợ, có con, có cả một gia đình. Tôi có bao nhiêu cái khổ của tôi. Chúng hút tất cả ý nghĩ của tôi, khiến tôi sống như kiểu một người ích kỷ. Óc tôi chẳng còn một phút nào được rảnh rang để nhớ đến người bạn khổ sở hồi thơ ấu...</p>
                <p>Bỗng đùng một cái, tôi nghe tin anh chết. Mà chết như thế nào!... Anh ốm bốn tháng nay. Cái bệnh hen kinh niên lại phát ra, như thường lệ mọi năm, nhưng lần này dữ dội hơn. Anh chỉ còn làm được một việc thở mà thôi. Tiền dành dụm mòn dần, rồi hết hẳn. Rồi cái máy cũng phải bán đi. Người vợ đẹp của anh, hai con rồi mà vẫn còn trẻ mau mảu, vẫn phải ăn, phải tiêu, phải mặc áo yếm trắng bong và quần lụa chùng sát đất. Anh không thể cung cấp cho thị nữa, thì đã có một anh thợ húi đầu cung cấp. Thị bỏ anh nằm chết khô, chết nỏ đi suốt ngày đêm. Hai đứa con anh, ẻo lả như một cái lá úa và buồn như một tiếng thở dài ngồi củ rủ nhìn anh bằng đôi mắt dại đi vì đói quá. Chúng ngáp luôn luôn. Gian nhà tối ẩm, đầy mùi bệnh tật và bừa bộn rác rưởi, muỗi ruồi. Chỉ có những con ruồi là còn có vẻ sống, có vẻ hoạt động và khỏe mạnh giữa cái thế giới ốm yếu ấy, đã chìm một nửa vào cõi chết. Người ta nghe thấy những tiếng thở rốc lên, những tiếng rên và những tiếng chép miệng liên hồi. Anh nhạt miệng hay chán nản cho số kiếp? Thỉnh thoảng đôi mắt gà gà của anh lại cố mở to ra, lần lượt đưa về phía hai đứa trẻ rồi đưa ra phía cửa. Bên ngoài trời rất đẹp. Nắng tưng bừng. Một đàn sẻ chí choé cãi nhau như một lũ trẻ con tập làm người lớn: chúng xỉa xói, chúng chanh chua, chúng cướp lời nhau một cách vui vẻ và ầm ỹ. Chim đực, chim cái gọi nhau. Những con chim non cũng đua đòi. Một con ve lanh lảnh này trả lời con ve lanh lảnh khác. Ôi chao! Đời vui quá! Muôn loài sống mạnh mẽ và sung sướng. Không gian là một đám hội xôn xao và rực rỡ. Anh nằm trong đây, như một cái xác chết trong mả lạnh, chua chát nghĩ rằng: mình không ăn nhập gì đến cảnh đùa vui của người.... Đôi mắt anh chìm dần, chìm dần để mờ đi. Đôi mi tím nhạt đã căng lên. Chúng che cảnh hiện tại đi để một cảnh khác tỏa ra. Anh mơ hồ nghe tiếng trống chèo ở xa văng vẳng. Ấy là anh đang nằm nhớ lại những ngày làng vào đám. Chung quanh đình tấp nập... Người vợ anh cười cợt giữa chỗ đông đảo ấy với những anh trai làng chớt nhả bẻm mép... Còn anh thui thủi nằm nhà để quạt cho hai con ngủ, để khàn khàn ru mỗi khi thằng bé giẫy, và để thỉnh thoảng thở dài khi hơi thở nhẹ nhàng của nó lại trở nên đều đều.... Anh đã chịu đựng tất cả những nỗi đau đớn âm thầm ấy, không một lần hé răng oán thán. Nhưng lúc này, cái lúc anh gần chết mà vợ anh vẫn không đoái tưởng đến anh một chút, anh thấy nghẹn ngào, uất tức. Cổ anh tắc lại. Hơi thở bị nghẽn một lúc rồi lại bật được ra, rốc lên hơn trước. Ngực anh như có một phiến đá nặng đè lên. Chân tay anh lạnh toát đi. Người anh bộn rộn bồi hồi. Mồ hôi lạnh dâm dấp trán. Đờm kéo lên sòng sọc trong cuống họng. Anh chết mất! Anh chết mất! Anh không còn thở được!... Đôi mắt hoảng hốt của anh chực mở ra. Nhưng mí mắt nặng lắm rồi: anh phải cố mới gạt được chúng lên. Đôi mắt mất thần cuống quít tìm hai đứa trẻ. Mồm anh ú ớ... Giữa lúc ấy thì cái phên liếp động. À! Vợ anh, người vợ đẹp của anh đã về. Anh lịm người đi, chẳng biết vì sao. Đôi mắt anh nhắm lại. Anh không muốn nhìn mặt nó? Nhưng kìa nó đã lại đầu giường anh với một vẻ buồn rầu giả dối. Cái thứ tiếng ngọt như đường của nó lại gọi anh:</p>
                <p>- Thầy em ơi!</p>
                <p>Đôi mắt anh mở từ từ. Chúng trợn ngược lên để nhả tất cả nỗi oán trách vào mắt nó. Trong lúc ấy nó nghĩ gì? Rồi không biết nó còn tìm đâu được mấy giọt nước mắt để vãi ra. Nó đặt bàn tay lên ngực anh và mếu máo:</p>
                <p>- Thầy em ơi! Thầy em ơi!...</p>
                <p>Tiếng gọi thất thanh của nó làm anh thổn thức. Anh nức nở trong ngực. Anh đã lại muốn tha thứ, tha thứ hết. Nước mắt anh ứa ra đầy mắt...</p>
                <p>- Thầy em ơi! Thầy em làm sao thế?</p>
                <p>Anh lắc đầu... Không phải là cái lắc đầu giận dỗi đâu. Đó là cái lắc đầu thất vọng. Anh biết anh không còn sống nữa. Anh tiếc vợ. Anh tiếc đời... Nhưng chút tình thương - thành thực hay giả trá - của con vợ đẹp đã làm anh sống lại. Anh lại nói được, và anh nói:</p>
                <p>- Tôi chết mất! Thế nào tôi cũng chết... Tôi chỉ còn thèm một bát chè đỗ đen. Nếu có thì bu em cho tôi một bát để tôi ăn cho mát ruột rồi tôi chết.</p>
                <p>- Nhà không có đường. Mà nấu cũng không kịp. Để tôi đi xem đâu có, mua cho thầy em một bát... Vừa nói nó vừa mải mốt đi lấy bát. Nó tong tả chạy ra khỏi cửa. Anh nghe tiếng vạt áo nó bay soàn soạt và chân nó chạy bình bịch. Chưa bao giờ nó tử tế với anh như vậy, nhưng anh đã quên tất cả, và cứ tưởng tượng suốt đời nó toàn tử tế với anh như vậy. Anh càng thêm tiếc đời...</p>
                <p>Chao ôi! Giá anh đã được ăn bát chè kia! Biết đâu anh đã chẳng mát lòng, mát ruột mà sống được? Nhưng vợ anh đi lâu quá. Nó đã gặp gỡ một cái gì ở trên đường làm nó lãng quên anh. Hay một kẻ nào đã ngăn cản nó làm bổn phận cuối cùng đối với một người chồng đã hết lòng với nó? Anh không còn sức đợi. Cái chết bị kìm lại trong một phút, lại bắt đầu chuyển động. Nó tiến dần, tiến dần, từ chân lần tới đùi, rồi tới bụng, rồi tới ngực... Anh lại hoảng hốt. Đôi mắt anh cố nhìn mãi... Nhưng anh đã chẳng còn nhìn rõ nữa. Ánh sáng lung linh, lung linh. Không gian bập bềnh như một cái thuyền. Mắt anh loá ra. Chúng mờ đi. Mọi vật xóa nhoà. Có lẽ nào như thế được? Anh uất ức. Anh ứ nghẹn. Anh cố kêu lên một tiếng, nhưng không được. Anh u ú ằng ặc. Đờm đã bịt chặt ống khí quản rồi. Anh ngạt thở. Anh cuống cuồng, anh sợ hãi, anh bứt rứt, anh choáng váng.... Ôi thôi! Anh chết rồi!</p>
                <p>Bây giờ thì sự im lặng bất tuyệt đã bịt chặt đôi tai anh, chán nghe những lời mai mỉa của đời rồi. Bóng tối phủ kín đôi mắt anh, mở thao láo nhiều đêm để nhìn trong bóng tối những cảnh nó làm anh nhục nhã. Anh đã có thể dửng dưng đối với những chuyện của loài người. Vậy thì anh Phúc ơi! Anh hãy nghỉ cho yên! Những chuyện đời này bây giờ chỉ còn là của chúng tôi. Chúng tôi, những kẻ đã đau khổ, đã uất ức, đã ước ao, đã khát thèm, đã thất vọng và vẫn hy vọng mãi và phải hy vọng mãi. Sự đời không thể cứ mù mịt mãi thế này đâu. Tương lai phải sáng sủa hơn. Một rạng đông đã báo rồi. Một mặt trời mới sẽ mọc lên trên nấm mồ anh và bên trên đầu hai đứa con côi anh để lại. Một bàn tay bè bạn sẽ nắm lấy bàn tay chúng và dắt chúng cùng đi tới một cuộc đời đẹp hơn.</p>
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
