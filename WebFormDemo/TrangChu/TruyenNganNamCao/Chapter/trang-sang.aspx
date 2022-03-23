﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="trang-sang.aspx.cs" Inherits="WebFormDemo.TrangChu.TruyenNganNamCao.Chapter.trang_sang" %>

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
                <h3><a href="../../TrangChu.aspx">Trang Chủ</a> >> <a href="/TrangChu/TruyenNganNamCao/TruyenNganNamCao.aspx">Truyện Ngắn Nam Cao</a> >> <a>Trăng sáng</a></h3>
            </div>
            <br />
            <h2>Truyện Ngắn Nam Cao</h2>

            <select onchange="location=this.options[this.selectedIndex].value;" style="margin-top: 10px; margin-bottom: 10px; font-size: 15px; width: 300px; max-width: 90%;">
                <option value="cai-chet-cua-con-muc.aspx" >Cái chết của con Mực </option>
                <option value="dieu-van.aspx">Điếu văn </option>
                <option value="chi-pheo.aspx">Chí Phèo </option>
                <option value="ngheo.aspx">Nghèo </option>
                <option value="mot-dam-cuoi.aspx">Một đám cưới </option>
                <option value="trang-sang.aspx" selected="selected">Trăng sáng </option>
                <option value="lao-hac.aspx">Lão Hạc </option>
            </select>
           
            <div class="main-content">
                <p>Ðiền có bốn cái ghế mây. Tất cả đồ đạc trong nhà, chỉ có bốn cái ghế mây này là có giá. Không phải Ðiền mua. Tính Ðiền rất ghét mua. Từ ngày ra ở riêng đến giờ, Ðiền mới mua có một lần. ấy là một cái giường bằng gỗ bưởi của một người cô nghèo khó. Người cô cần tiền để lấy thuốc ngã nước cho chồng. Còn Ðiền thấy cũng cần một cái giường. Tháng ba vừa rồi vợ Ðiền mới sinh một con trai. Nghĩa là bây giờ Ðiền có những hai con. Cả nhà đúng bốn người, bốn người chất cả vào một cái giường! Giá mùa rét thì cũng được, chen chúc nhau một tý càng ấm áp. Nhưng mùa nực, còn gì là vệ sinh?</p>
                <p>Năm chừng mười họa, Ðiền cũng còn nghĩ rằng: nên theo phép vệ sinh. Bởi Ðiền là người có học hẳn hoi. Ðiền đã có lần làm một ông giáo trường tư trong ngót ba năm, mà Ðiền có bốn cái ghế mây vừa mới nói. Năm ngoái đây, cái trường vẫn thuê Ðiền dạy lớp nhất, lấy hai chục bạc lương một tháng, đột nhiên phải dẹp. Dẹp để nhường lại mấy căn nhà cho người ta dùng vào việc khác, cần cho lúc này hơn. Ông hiệu trưởng còn chịu của Ðiền nửa tháng lương. Tiền học tháng cuối cùng thì chưa thu được. Chỗ anh em biết tính thế nào cho tiện? Giá ông xoay được, thì ông trả phắt Ðiền chục bạc, cho đẹp mặt cả đôi bên. Nhưng ông không xoay được. Mà chẳng lẽ Ðiền phải thiệt? Thôi thì... thôi thì... - biết nói ra sao bây giờ? - Ông cười một cách ngượng nghịu bảo Ðiền:</p>
                <p>- Thôi! Thế này này, ông Ðiền ạ! Giá ông không ngại, thì ông đem bộ ghế mây về quê mà dùng. Lão hàng phở nó trả có bảy hào một cái. Hôm nọ, chỉ căng mây lại cho hai cái cũng đã mất một đồng. Bán cho lão thì phí đi. Mà ở nhà ông chưa có ghế...</p>
                <p>Lúc ấy, Ðiền phải cố giữ, cái mặt mới không xị xuống. Thật ra thì Ðiền chán lắm. Ðiền chẳng muốn lấy bốn cái ghế tý nào. Chao ôi! Cũng mang tiếng là ghế mây!... Cái thì xộc xệch, cái thì bốn chân rúm lại, và chẳng cái nào là nước sơn không róc cả ra như là da thằng hủi. Trông đủ thảm. Ðiền phải bỏ ra bảy hào chịu lấy một cái vé tàu hỏa để tải mình về quê đã đủ xót ruột lắm rồi, còn phải nợ mà bỏ tiền ra tải bốn cái ghế già nua ấy nữa. Nhưng từ chối thì không tiện. Ra sự rằng mình dỗi. Có lẽ tủi lòng ông hiệu trưởng. ấy là một điều mà Ðiền chẳng muốn, bởi ông với Ðiền là chỗ bạn nghèo với nhau. Họ bị tủi vì người ngoài đã lắm. Chẳng nên để người nọ bị tủi vì người kia... Ðiền đang nghĩ một cớ gì để thoái thác. Thì ông lại bảo:</p>
                <p>- Ông nên đi tàu thủy. Có đắt mới đến năm hào. Năm hào với năm xu màn là năm hào rưỡi. Vậy cho rằng có phải trả tiền cước bốn cái ghế, thì cũng chỉ bằng tiền tàu hỏa thôi. Mà rộng rãi. Ông để hai cái ghế ra, một cái để ngồi, một cái gác chân, ung dung như ngồi nhà ông vậy. Tội gì đi tàu hỏa mà chen chúc.</p>
                <p>Kể thì cũng là một ý hay. Như thế tránh được cả cái nạn huých khuỷu tay vào ngực nhau để tranh một cái vé đi xe lửa. Tránh được cả cái nạn ngồi lên đùi người khác và để người khác ngồi lên đùi mình. Và ngửi mùi mồ hôi với mùi phân lợn của những toa tàu hạng tư ... Nhưng...Ông hiệu trưởng không đợi Ðiền phải nói ra. Ông đã đoán mà hiểu trước. Nên ông bảo:</p>
                <p>- Còn cái sự chuyển những cái ghế thì không ngại. Tôi sẽ bảo thằng nhỏ buộc hai cái làm một, dùng cái đòn gánh nước, gánh ra tàu cho ông. Còn từ bến màn về nhà ông, sẽ thuê một thằng bé nào độ năm xu, hay một hào.</p>
                <p>Ðiền nhẩm tính. Như vậy, tất cả có già giặn lắm mới tốn chừng đồng bạc. Nghĩa là tiêu quá đằng kia hai hào. Hai hào bốn cái ghế mây! Cho có xộc xệch nữa cũng còn rẻ chán... Ðiền ưng thuận. Thế là bốn cái ghế mây của ông hiệu trưởng mà lão hàng phở trả có bảy hào một chiếc, được đi tàu thủy về quê của Ðiền.</p>
                <p>Và thế là Ðiền có bốn cái ghế mây. Ðiền không biết giá. Nhưng Ðiền đoán chừng mua mới thì cũng đắt. Bây giờ, mỗi chiếc có khi tới ba bốn đồng. Ba bốn đồng một chiếc! Thế nghĩa là cả bộ đáng giá ngót hai chục bạc. Xóm Ðiền cũng chả nhà nào có những đồ đạc đắt tiền như thế. Vợ Ðiền quý lắm. Thị rất xót xa khi thấy những ông khách cục súc, sau khi đã nắc nỏm khen bộ ghế vừa đẹp vừa thanh, liền đặt cái mông đít to bành bạnh như cái vại lên mặt ghế, khiến mấy sợi mây lún xuống, rồi co cả hai chân bẩn thỉu lên, ngả cái lưng to như lưng trâu tựa vào vành ghế, khiến cái vành ghế phai oải hẳn về đằng sau. Như thế phỏng còn gì là ghế? Có mà ghế sắt cũng phải hỏng, đừng nói gì ghế mây!... Một hôm thị bàn với chồng rằng:</p>
                <p>- Này, cậu ạ! Người nhà quê họ vô ý lắm. Mình có của thì mình phải giữ gìn. Hay là ta đem cất những cái ghế mây đi, kẻo để ai vào cũng leo lên ngồi chồm chỗm, mấy chốc mà vứt đi?</p>
                <p>Thoạt nghe, Ðiền phải bật cười. Ðiền nghĩ đến tính bủn xỉn của đàn bà. Họ may áo để cất đi. Và mua ghế để chẳng cho ai ngồi sốt. Ðiền đã toan phản đối. Nhưng nghĩ ngợi một giây, Ðiền lại bằng lòng. Vợ Ðiền thế nào chả hơn Ðiền trong cái môn lo liệu việc nhà? Vả bây giờ Ðiền chỉ là một kẻ ăn nhờ. Vợ Ðiền phải lo cho chồng từ năm xu húi cái đầu. Thị đã phải gánh lấy tất cả cái ách gia đình, thì cũng nên để cho thị có quyền trong gia đình một tý. Kẻo thị lại bảo: dẫu có hỏng cái gì, Ðiền cũng không phải bỏ tiền thay, nên điền không xót ruột... Từ hôm ấy, bốn cái ghế mây được treo lên bốn cái mỏ móc buộc ngoài đầu chái. Chỉ những khi có khách khứa nào sang trọng, Ðiền mới ra bê vào.</p>
                <p>Nhưng những buổi tối có trăng thì dù chẳng có ai, Ðiền cũng khuân đủ bốn cái ghế ra sân. Rồi Ðiền gọi vợ, con ra. Vợ bế con nhỏ ngồi một chiếc. Con lớn một chiếc. Còn một chiếc Ðiền dùng mà gác chân. Họ ngồi ghế, đợi trăng lên. Nếu con nhỏ không khóc, con lớn không bắt gãi thì hạnh phúc thật hoàn toàn. Gió thổi tan những lo lắng, chua cay chất ở lòng. ánh trăng êm xoa nước mát lên da. Da mềm dịu. Những nét cau có chìm đi tất cả. Trán vợ Ðiền hóa phẳng phiu, mặt thị tươi hẳn. Thị trẻ ra mười tuổi. Những phút thảnh thơi ấy, sao mà thị hiền dịu thế! Ðáng yêu đến thế! Ðiền không nhận ra một chút gì ở thị nó có dính dáng đến người đàn bà cau có vẫn ngoác mồm ra mắng con, mắng con ở, mắng mèo, mắng chó khiến nhà cứ om lên suốt ngày. Thị cúi xuống đứa con nhỏ, đồng thời ngước đôi mắt âu yếm nhìn con lớn. Ðứa con lớn cười với thị. Thị cười với nó. Thị cười với chồng. Ðiền nhìn vợ, nhìn con, lòng sung sướng. Ðiền mỉm cười với giăng.</p>
                <p>Ðiền rất yêu giăng. Cái ấy cũng là thường, bởi óc Ðiền đẫm văn thơ. Có đọc văn thơ, mới biết giăng là một cái đẹp và quý lắm. Giăng là cái liềm vàng giữa đống sao. Giăng là cái đĩa bạc trên tấm thảm nhung da trời. Giăng tỏa mộng xuống trần gian. Giăng tuôn suối mát để những hồn khát khao ngụp lặn. Trăng, ơi trăng! Cái vú mộng tròn đầy mà thi sĩ của muôn đời mon man! Ðiền không ân hận chút nào. Hai thân Ðiền bán cả ruộng, vườn đi để cho Ðiền đi học chẳng phí đâu. Ðã đành các người chỉ có cái mục đích con làm nên ông phán, ông tham để ấm thân; các người hoàn toàn thất vọng khi thấy con leo cau đến tận buồng mà lại hỏng ăn. Ðiền tạng yếu quá, không được nhận vào công sở; và các người đã vội cho là tiền con đi học thật là tiền vất xuống sông. Nhưng Ðiền tin rằng: cái học thức của Ðiền tuy chẳng giúp Ðiền kiếm nổi miếng ăn, nhưng cũng có ích cho Ðiền nhiều lắm. Chỉ nói một cái nhờ nó mà Ðiền đọc nổi văn thơ, và nhờ văn thơ mà hiểu được cái đẹp của gió, của giăng. Và Ðiền rất phàn nàn cho những tâm hồn cằn cỗi như tâm hồn của vợ Ðiền. Ðối với thị, giăng chỉ là ... đỡ tốn hai xu dầu! Dầu lạc lúc này mỗi chai lít hai đồng. Mới biết các nước đánh nhau cũng có thiệt cho con nhà nghèo thật. Mỗi tối, thị đốt đèn một lát. Nhưng một lát cũng đủ tốn hai xu rồi. Những tối có trăng đỡ tốn hai xu. Hai xu chẳng là bao nhưng mười cái hai xu đã được hai hào; mười cái hai hào đã được hai đồng bạc; và mười cái hai đồng bạc... chao ơi! Nếu cứ tính toán mãi thế, thì biết đến bao giờ cũng được? Sao thị lại cứ phải luôn luôn tính toán? Những kẻ chỉ suốt đời tính toán là những kẻ tự làm khổ thân suốt đời... Ðiền vẫn trách vợ Ðiền như thế đấy. Ðiền có ngờ đâu chính Ðiền cũng một tật. Và ngay lúc này đây, lúc ngồi ngắm trăng để tạm quên những cái lo nhỏ nhen của kiếp người, Ðiền cũng còn tính vẩn vơ. Ðiền thấy giời rộng quá và sao nhiều quá. Ðiền nhớ đến câu thơ của một thi sĩ Tây phương ví khoảng trời sao như một cánh đồng. Nếu trời là một cánh đồng thì cánh đồng ấy thật bao la. Và Ðiền chỉ cần được một mảnh bằng cái mảng ở sau nóc nhà Ðiền kia, cũng đủ cho Ðiền không còn phải lo sinh kế nữa. Ðiền sẽ trao cho vợ Ðiền cai quản. Còn Ðiền lúc ấy có thể rảnh rang theo đuổi cái mộng của Ðiền...</p>
                <p>Ðó là một cái mộng văn chương. Ðã có một thời, Ðiền chăm chỉ đọc sách, viết văn. Ðiền nao nức muốn trở nên một văn sĩ. Ðiền sẽ nguyện cam chịu tất cả những thiếu thốn, đọa đày mà văn nhân nước mình phải chịu. Ðiền vẫn thường bảo với một người bạn cùng chí hướng: Ðiền sẵn lòng từ chối một chỗ làm kiếm mỗi tháng hàng trăm bạc, nếu có thể kiếm được năm đồng bạc về nghề văn... Nhưng viết luôn mấy năm trời, Ðiền chẳng kiếm được đồng nào. Trong khi ấy Ðiền vẫn phải ăn. Nhà Ðiền kiết xác xơ. Các em Ðiền không được đi học. Mà cũng không được ăn no nữa. Sự túng thiếu đưa đến bao nhiêu là lục đục. Bố Ðiền bỏ nhà đi. Mẹ Ðiền gồng thuê, gánh mướn kiếm tiền nuôi hai đứa con thơ. Những đứa con lớn, đứa đi ở bế em, đứa đi ở chăn trâu, đứa đi xin những cái hoa chuối, những nắm khoai đội đi chợ xa bán để kiếm vài xu ăn cho khỏi chết. Ðiền thấy mình ích kỷ. Sự nghiệp mà làm gì nữa? Bổn phận Ðiền phải nghĩ đến gia đình. Ðiền phải gây dựng lại gia đình! Ðiền phải tạm quên cái mộng văn chương để kiếm tiền. Ðiền đi dạy học. Chao ôi! Dạy học lấy mỗi tháng có hai mươi đồng. Bà mẹ Ðiền tưởng thế đã là phong lưu lắm. Bà bắt Ðiền cưới vợ. Vợ Ðiền là một con nhà khá giả, lấy Ðiền vì Ðiền là người có học. Rồi Ðiền có con. Cái gia đình lớn của Ðiền đã chẳng được nhờ Ðiền, bây giờ lại thêm một gia đình con con nữa. Không một phút nào Ðiền không phải nghĩ đến tiền. óc Ðiền đầy những lo lắng nhỏ nhen. Một đôi khi chợt nhớ lại cái mộng xưa, Ðiền lại thở dài. Ðiền tự an ủi: Có tiền rồi sẽ viết. Nhưng Ðiền biết: chẳng bao giờ Ðiền viết nữa, bởi chắc chắn là suốt đời Ðiền cũng không có tiền...</p>
                <p>Tối nay lại có giăng. Nhưng Ðiền chỉ đem có hai cái ghế ra sân. Vợ Ðiền hôm nay luật quật suốt cả ngày. Con ở xin đi ăn giỗ một hôm. Thị lại phải dệt vải lấy tấm vải để mai đi bán về đưa lãi nợ. Dệt xong thị vội vàng đi đòi món tiền. Về đến nhà, con bé khóc hết hơi. Con lớn thì lem luốc, mũi dãi nguếch ngoác bôi đầy mặt. Nhà cửa còn bề bộn. Con ở vẫn chưa về. Mình thị biết xoay sở làm sao kịp? Thị thấy lòng sôi lên sùng sục, thị giậm chân bành bạch kêu trời. Thị đánh con lớn, chửi con nhỏ, quăng cái chổi, đá cái thúng, và càu nhàu trống không. Rồi thị bế con đi nằm sớm. Ðứa con lớn thút thít khóc chán cũng lăn ra ngủ. Mình Ðiền ngồi ngoài sân. Ðiền cố thản nhiên. Nhưng da mặt cứ rồm rộm; nó có vẻ dày lên và tê tê. Ðiền thấy gần như tủi cực. Vợ Ðiền có lẽ rất yêu Ðiền. Nhưng thị chỉ biết rằng người ta cần ăn cơm, mặc áo và uống thuốc khi đau ốm. Thị chỉ cố lo cho chồng ba thức ấy. Thị nhịn ăn để chồng ăn. Thị nhịn mặc cho chồng mặc. Thị bán đến cả yếm, áo để lo thuốc thang cho chồng. Thị tưởng thế là chồng sung sướng lắm. Nhưng không phải, Ðiền đã quen với những tình cảm nồng nàn và những lời nói vuốt ve. Nét mặt cau có, ngân ngữ cục cằn, và nhất là cái lối yêu quá đơn sơ - có thể nói thô sơ - của vợ Ðiền làm cho Ðiền khổ. Ðiền thấy cái đời tình cảm của Ðiền thiếu thốn. Ðiền không được yêu ai. Còn sống trong cái gia đình này mãi, giữa những lo lắng nhỏ nhen này mãi, lòng Ðiền sẽ cạn. Cạn luôn cả nguồn thơ quý báu, mà Ðiền vẫn ao ước có ngày lại khơi... Trên kia, giăng nhởn nhơ như một cô gái non vừa mới có nhân tình. Gió nhẹ nhàng đặt trên lá những bước chân vũ nữ. Những tàu lá chuối láng trăng đưa đẩy... Ðiền nghĩ đến những người đàn bà nhàn hạ, vừa tắm bằng một thứ nước thơm tho, mặc áo lụa xanh, ngả tấm thân mềm trên chiếc ghế xích đu và đưa đẩy đôi chân thưỡn thẹo...</p>
                <p>Tại sao Ðiền lại vụt nghĩ đến những hình ảnh lả lơi ấy? Chính Ðiền cũng không thể hiểu. Có lẽ Ðiền ước ao một cái mái tóc thơm tho, một làn da mát mịn, một bàn tay ve vuốt. Có những người đàn bà đẹp, yêu rất khéo, bởi họ được ăn ngon, mặc đẹp, chăm sóc thịt da và chẳng làm gì cả. Phải rồi, vợ Ðiền chỉ là một kẻ tục tằn. Thị chẳng đáng cho Ðiền yêu quý. Cũng chẳng đáng cho Ðiền thương hại. Ðiền phải đi. Ði để giữ cho lòng mình tươi lâu. Ðiền sẽ làm bất cứ cái gì đó để có ăn. Rồi Ðiền bình tĩnh viết. Có như vậy Ðiền viết mới ra hồn được. Lời phải đẹp. ý phải thanh cao. Ngọn bút của Ðiền mới khơi nguồn cho những tình cảm đầy thơ mộng. Nghệ thuật chính là cái ánh trăng xanh huyền ảo nó làm đẹp đến cả những cảnh thật ra chỉ tầm thường, xấu xa...</p>
                <p>Ðiền lại thấy hiện ra cái bóng dáng yêu kiều của những người đàn bà nhàn nhã ngả mình trên những cái ghế xích-đu nhún nhảy... Những người ấy sẽ đọc văn Ðiền. Lòng họ đẹp thêm lên. Họ sẽ yêu Ðiền. Họ sẽ gửi cho Ðiền những bức thư xinh xinh ướp nước hoa. Tưởng tượng của Ðiền tỏa rộng ra như một ánh trăng. Ðiền nghĩ đến những cuộc tình duyên lãng mạn với những người đàn bà đẹp chỉ biết trang điểm và yêu đương. Những tiếng gắt gỏng ở trong nhà lại đưa ra. Vụt cái, trăng mất đẹp. Ðiền cúi mặt, bẽn lẽn như bị bắt gặp làm việc xấu. Ðiền lắng tai nghe. Tiếng vợ Ðiền gay gắt hỏi:</p>
                <p>- Làm sao thế?</p>
                <p>Ðứa con gái vừa mếu máo vừa đáp lại.</p>
                <p>- Con đau bụng.</p>
                <p>- Giời ơi là giời!</p>
                <p>Ấy là tiếng vợ Ðiền rên lên. Rồi thị mắng con:</p>
                <p>- Ăn bậy lắm! Chết là phải, còn kêu ai?</p>
                <p>Ðứa con không dám khóc to. Nó chỉ oằn oại và rít nho nhỏ trong cổ họng. Thỉnh thoảng nó không còn sức nén, tiếng khóc bật ra Ðiền nghe một vài tiếng nức nở như tiếng người nôn oẹ, Ðiền vẫn ngồi cúi mặt. Một nỗi chua xót gần như là thuộc về thể chất, ứ lên trong lòng Ðiền. Nó dâng lên đến cổ, xông lên óc. Nước mắt Ðiền ứa ra.</p>
                <p>Vợ Ðiền gượng nhẹ đặt đứa con đang ngủ mệt xuống võng. Thị cầm một con dao ra vườn moi mấy nhánh gừng về rửa sạch, giã ra. Thị vắt thêm vào đấy nửa quả chanh. Thứ thuốc bách bệnh của con nhà nghèo chỉ gồm có thế. Thị gạn lấy nước đem lại cho con. Con bé mới ngửi thấy hơi gừng đã sợ. Nó mím chặt môi. Dỗ thế nào nó cũng không chịu uống. Thị phải bế nó, đặt nằm ngửa trên đùi, một tay thị đỡ đầu, một tay thị kề chén nước gừng vào tận môi con. Con bé mím môi thật chặt. Bực mình thị quát:</p>
                <p>- Há mồm ra!</p>
                <p>Con bé khóc. Thế là cốc nước gừng đã dốc tuột vào mồm nó. Nó giãy lên như đỉa phải vôi. Nó phun phè phè. Nó gào lên. Bao nhiêu nước gừng bắn ra áo mẹ. Thằng cu con giật mình, khóc thét lên. Vợ Ðiền tức quá, phát đen đét vào lưng con bé ốm và quăng nó xuống giường như quăng một con mèo:</p>
                <p>- Kệ cha mày! Cho mày chết đi!</p>
                <p>Con bé vừa gào vừa van lạy:</p>
                <p>- Con lạy bu; Con cay lắm! Con lạy bu! Cay mồm...</p>
                <p>- Mày câm ngay không tao tát cho vỡ mặt.</p>
                <p>Nó vẫn không chịu lặng. Thị sừng sộ, chực vồ lấy nó:</p>
                <p>- Mày có câm không nào?</p>
                <p>Nó sợ quá đành phải nín. Nhưng những tiếng rên nho nhỏ vẫn còn thoát ra... Ðiền thương con lắm. Vút cái, Ðiền thấy Ðiền không thể nào đi được. Ðiền không thể sung sướng khi con Ðiền còn khổ. Chao ôi! Trăng đẹp lắm! Trăng dịu dàng và trong trẻo và bình tĩnh. Nhưng trong trong những căn lều nát mà trăng làm cho cái bề ngoài trông cũng đẹp, biết bao người quằn quại, nức nở, nhăn nhó với những đau thương của kiếp mình! Biết bao tiếng nghiến răng và chửi rủa! Biết bao cực khổ và lầm than?... Không, không, Ðiền không thể nào mơ mộng được. Cái sự thật tàn nhẫn luôn luôn bày ra đấy. Sự thực giết chết những ước mơ lãng mạn gieo trong đầu óc Ðiền cái thứ văn chương của bọn nhàn rỗi quá. Ðiền muốn tránh sự thực, nhưng trốn tránh làm sao được? Vợ Ðiền khổ, con Ðiền khổ, cha mẹ Ðiền khổ. Chính Ðiền cũng khổ. Bao nhiêu người nữa, cùng một cảnh, khổ như Ðiền! Cái khổ làm héo một phần lớn những tính tình tươi đẹp của người ta. Tiếng đau khổ vang dội lên mạnh mẽ. Chao ôi! Chao ôi! Nghệ thuật không cần là ánh trăng lừa dối, nghệ thuật có thể chỉ là tiếng đau khổ kia, thoát ra từ những kiếp lầm than, vang dội lên mạnh mẽ trong lòng Ðiền. Ðiền chẳng cần đi đâu cả. Ðiền chẳng cần trốn tránh, Ðiền cứ đứng trong lao khổ, mở hồn ra đón lấy tất cả những vang động của đời...</p>
                <p>... Sáng hôm sau, Ðiền ngồi viết. Giữa tiếng con khóc, tiếng vợ gắt gỏng, tiếng léo xéo đòi nợ ngoài đầu xóm. Và cả tiếng chửi bới của một người láng giềng ban đêm mất gà.</p>
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
