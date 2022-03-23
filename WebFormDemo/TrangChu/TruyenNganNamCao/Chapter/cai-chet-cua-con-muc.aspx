<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cai-chet-cua-con-muc.aspx.cs" Inherits="WebFormDemo.TrangChu.TruyenNganNamCao.Chapter.cai_chet_cua_con_muc" %>

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
                <h3><a href="../../TrangChu.aspx">Trang Chủ</a> >> <a href="/TrangChu/TruyenNganNamCao/TruyenNganNamCao.aspx">Truyện Ngắn Nam Cao</a> >> <a>Cái chết của con Mực</a></h3>
            </div>
            <br />
            <h2>Truyện Ngắn Nam Cao</h2>

            <select onchange="location=this.options[this.selectedIndex].value;" style="margin-top: 10px; margin-bottom: 10px; font-size: 15px; width: 300px; max-width: 90%;">
                <option value="cai-chet-cua-con-muc.aspx" selected="selected">Cái chết của con Mực </option>
                <option value="dieu-van.aspx">Điếu văn </option>
                <option value="chi-pheo.aspx">Chí Phèo </option>
                <option value="ngheo.aspx">Nghèo </option>
                <option value="mot-dam-cuoi.aspx">Một đám cưới </option>
                <option value="trang-sang.aspx">Trăng sáng </option>
                <option value="lao-hac.aspx">Lão Hạc </option>
            </select>
           
            <div class="main-content">
                <p>Người ta định giết Mực đã lâu rồi. Mực là con già hơn trong hai con chó của nhà. Nhưng cũng là con nhiều nết xấu. Nó tục ăn: đó là thường. Nó nhiều vắt: cái ấy đủ khổ cho nó. Nó cắn càn ấy là cái khổ của bọn ăn mày. Nhưng nó lại sủa như một con gà gáy: cái này thì không thể nào tha thứ được. Thoạt tiên người ta định ngày chết cho nó vào dịp Thanh Minh. May cho nó hôm ấy bà chủ nhà bị ốm.</p>
                <p>Rồi thì là Tết tháng năm. Bỗng nhiên đứa con út của bà ươn mình: bà phải kiêng để lấy sữa lành cho con bú. Sau cùng người ta nhất định thịt nó vào rằm tháng bảy ai ốm mặc. Nhưng lần nầy Mực vẫn còn thoát nạn là vì nhờ có Du. Người con cả xa xôi ấy vừa viết thư báo chẳng bao lâu sẽ về. Bà mẹ mừng như tìm được một vật quý bị rơi và bà nhất định lùi ngày xử con Mực lại.</p>
                <p>Bây giờ thì Du về rồi. Chiều hôm qua con người phóng đãng ấy đã khệ nệ xách cái vali rất nặng bước vào sân, miệng mỉm cười và mặt đỏ. Cái nhà tranh, mấy cây cau hình như vừa đúng thẳng hơn lên để chào chàng. Rồi đến lũ em ầm ỹ đẩy mành chạy òa ra, và bà mẹ mừng quá cười và khóc. Nhưng kẻ lên tiếng trước nhất là con Mực. Con chó già nua ấy rít lên cái thứ tiếng gà gáy của nó và chạy lại Du. Bà mẹ thét lên và lũ em chửi những câu thô tục. Du bỡ ngỡ nhìn mọi người.</p>
                <p>- Hình như mẹ không được khoẻ, ồ các em đã lớn cả rồi: Thanh, Tú, đứa nào đây? À, Thảo con chuột nhắt, trông Thảo xinh quá nhỉ? À! Con Mực, vẫn con chó ngày ấy đấy à?... Trông nó già đi tệ!... Con chó đã nhận ra người chủ cũ. Nó đứng lặng vẫy đuôi, đầu cúi xuống, hai mắt nhèm ương ướt nhìn đất như tủi phận. Du thương hại: đó là người bạn lặng lẽ thui thủi bên chàng những năm xưa khi đêm vắng, chàng ngồi nhìn trăng mà oơ mộng. Chàng muốn cúi xuống vuốt ve. Nhưng nó bẩn ghê gớm quá, lông rụng từng mảng, thịt trắng lộ ra có nơi sần mụn nữa. Dáng điệu thì già nua, có vẻ buồn và len lén như phòng bị một cách yếu ớt. Không còn những cái vẫy đuôi mạnh dạn những cái nhìn rất bạn bè và những cái hít chân vồ vập như khi một con chó đã vui và không ngờ vực. Du thấy lòng nằng nặng. Chàng đưa chân chạm khẽ vào con chó để tỏ tình thương. Con chó vẫy đuôi mạnh hơn nhưng len lén lánh ra: dáng điệu một kẻ sợ hãi cố cười với người nó sợ. Và tức khắc nó vặn vẹo mình và rít lên một tiếng ngắn và to; đứa em tưởng anh đá hụt trả thù cho anh bằng một cái đá mạnh vào sườn con vật. Nó lấm lét lảng dần cũng không dám chạy một cách thẳng thắn để đi trốn nữa. Du trách em:</p>
                <p>- Sao Tú ác thế?</p>
                <p>- Cần gì, đến mai giết thịt cho anh ăn đấy.</p>
                <p>Du thấy cái vui đoàn tụ giảm hẳn đi một nửa. Hình ảnh con chó ghẻ với cái buồn mơ hồ cứ lảng vảng trong óc chàng mãi mãi. Sáng hôm sau lúc ăn cơm chàng thoáng thấy nó đi qua, đầu cúi mắt nhìn nghiêng như những người giả trá. Chàng muốn gọi nó vào kẹp nó vào giữa hai bàn chân và vừa ăn vừa vẩy cho nó miếng cơm chung một bát. Nhưng mà không thể được: dịu dàng quá là yếu tâm hồn, và ai hiểu được rằng mình lại có thể yêu thương một con chó bẩn ghê gớm như thế được?</p>
                <p>Bữa ăn xong, con Hoa cầm bát cơm ra: một tay nó xách cái thúng như để rồi xếp bát. Thấy được ăn, tất cả thú tính của con Mực hoàn toàn nổi dậy. Nó nhảy tới vẫy đuôi hếch mõm nhìn và đợi. Cơm vừa đổ xuống nó vội vàng chúi mõm ăn ngay. Miếng chưa qua cổ thì cái thúng đã chụp quanh trên mình. Nó rít lên, vùng mạnh; nhưng Hoa đã tì cả người lên cái thúng rồi, và con Mực bị thu gọn ở trong vừa vặn đến nỗi không còn giẫy và kêu được. Lũ trẻ con réo ầm lên. Người ta lấy sẵn dao thớt và dây để trói. Phần mở thúng đã đành phải về Du: ông chủ đi vắng, cả nhà chỉ có chàng là đàn ông, mà không lẽ đi mượn hàng xóm trói giùm một con chó đã úp gọn gàng chỉ việc hơi hé cạp thúng lên, hễ chó thò đầu ra thì một đứa em đặt gậy lên cổ nó để chân chàng dận xuống. Nhưng tay chàng thấy run run. Và khi con chó vừa thò đầu ra thì nó quẫy luôn một cái mạnh, vùng ra được. Con Hoa tủm tỉm cười. Lũ em ngơ ngác nhìn theo con chó vừa ẳng ẳng vừa chạy ở ngoài vườn. Còn Du thì mặt đỏ như gấc chín. Chàng thấy mình yếu tay hơn cả con Hoa. Có lẽ nào chàng lại dịu lòng hơn cả một người con gái. Và tự nhiên chàng giận con Mực. Người ta còn lo con Mực sợ hãi mà đi mất. Quả nhiên suốt ngày hôm ấy nó không về. Nó vẩn vơ vườn hàng xóm, lẩn lút như một con chó trước khi hóa dại.</p>
                <p>Người ta tưởng đã mất toi. Nhưng tối hôm ấy nó lần vào gầm giường rồi Du lại nghe thấy cái thứ tiếng gà gáy của nó rít lên ở phía ngõ.</p>
                <p>Sáng hôm sau nó vẫn bỏ cơm. Trưa cũng thế. Và cứ thấy bóng người lại cúp đuôi chạy mất. Du thương hại sai người đem cơm đổ ra vườn. Một lúc sau Mực lại gần. Nó trông trước trông sau, đưa mõm rê trên những hạt cơm rồi vô cớ giật mình chạy thẳng. Có lẽ cái kỷ niệm khủng khiếp vừa lóe ra và đập mạnh vào thần kinh nó như luồng điện. Du thấy bồn chồn và vẩn vơ: thương, hối hận hay là thẹn.</p>
                <p>Sau cùng thì chàng bực mình: chàng nhận ra rằng một con chó đã làm mất sự bình tĩnh của tâm hồn chàng. Và đột nhiên chàng muốn giết con Mực lắm. Chàng muốn có đủ can đảm để giết người. Phải dám giết mà không run tay khi cần phải giết. Còn làm được trò gì nữa nếu chỉ giết một con chó mà tim cũng đập?</p>
                <p>Sự do dự đã hết rồi. Khi có một ý định thì ý định ấy chóng thành mạnh mẽ. Du thấy lòng cứng cỏi. Ðã có lúc chàng tưởng đến cái thú dí con dao vào súc thịt giẫy lên đành đạch để máu ấm phọt vào tay. Và chiều hôm ấy khi thấy con chó ở vườn thì chàng gần như mừng rỡ. Con vật khốn nạn đói và sợ đã mệt lử đi rồi. Nó hiện ngủ bên bờ giậu. Du cầm cái gậy to rón rén lại gần. Nhưng giơ gậy lên chàng bỗng thấy tim run một cái. Chàng tưởng như ngạt thở và ngừng lại một giây để nhìn con chó. Giấc ngủ của nó có lẽ đầy ác mộng vì thỉnh thoảng khắp mình nó lại giật lên. Du thấy lòng quả quyết tiêu tán hết. Nhưng con chó bỗng giật mình. Du hoảng hốt thẳng cánh vụt mạnh trên mình nó, bụng nó thót hẳn vào rồi lại phình ra như một khối cao su. Nó rống lên gượng dậy loạng choạng mấy vòng rồi chui bừa qua giậu trong khi Du vụt cuống cuồng theo xuống đất... Ðêm đã khuya. Du lại nghe tiếng Mực rống lên. Chàng thấy toát mồ hôi và nhất định không giết con chó nữa.</p>
                <p>Nhưng trời gần sáng chàng còn đương mơ mộng, thì đã nghe tiếng Hoa gọi cuống cuồng lên. Con vật khốn nạn không biết mỏi mệt thế nào mà ngủ quên đi ngay ở giữa sân để đến nỗi bị Hoa úp được. Lần này thì người ta cẩn thận hơn. Hai ba người nắm vào hai đầu gậy tre ngáng sẵn bên cạnh thúng rồi Hoa mới hơi hé miệng thúng lên. Thấy sáng con Mực nhô ra ngoài cái mõm ướt phì phì. Hoa nhích lên tí nữa nhưng một cái gối đã tì sẵn trên thúng. Mực lách cả cái đầu ra. Cái gậy đè mạnh xuống. Con vật khốn nạn không còn kịp kêu.</p>
                <p>- Ðè chặt, thật chặt, đừng buông nó ra nó cắn đấy!</p>
                <p>Du kêu lên như thế nhưng tiếng chàng đã hơi run run. Con chó phì một cái nữa: hơi thở mới thoát ra một nửa bị tắc. Cái gậy đè sát đất, mắt nó trợn lên. Lòng đen ươn ướt cứ đờ dần rồi ngược lên lần một nửa vào mí trên. Lòng trắng đã hơi đục. Lúc Hoa trói xong cả chân trước, chân sau và buộc mõm rồi thì con chó đã mềm ra không còn cựa quậy nữa.</p>
                <p>Du nghẹn ngào nén khóc...</p>
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
