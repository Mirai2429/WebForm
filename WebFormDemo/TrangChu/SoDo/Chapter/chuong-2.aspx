<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="chuong-2.aspx.cs" Inherits="WebFormDemo.TrangChu.SoDo.Chapter.chuong_2" %>

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
                <h3><a href="../../TrangChu.aspx">Trang Chủ</a> >> <a href="/TrangChu/SoDo/SoDo.aspx">Số Đỏ</a> >> <a>Chương 2</a></h3>
            </div>
            <br />
            <h2>Số Đỏ</h2>

            <select onchange="location=this.options[this.selectedIndex].value;" style="margin-top: 10px; margin-bottom: 10px; font-size: 15px; width: 300px; max-width: 90%;">
                <option value="chuong-1.aspx">Chương 1 </option>
                <option value="chuong-2.aspx" selected="selected">Chương 2 </option>
                <option value="chuong-3.aspx">Chương 3 </option>
                <option value="chuong-4.aspx">Chương 4 </option>
                <option value="chuong-5.aspx">Chương 5 </option>
                <option value="chuong-6.aspx">Chương 6 </option>
                <option value="chuong-7.aspx">Chương 7 </option>
            </select>
           
            <div class="main-content">
                <p>Sau khi đi qua một cái sân vắng ngắt, người lính cảnh sát dẫn Xuân Tóc Đỏ và ông lão thầy số đến một cái buồng nhỏ vặn một vòng khóa, rồi mỉa mai ngọt ngào bảo:</p>
                <p>- Mời hai ngài vào !</p>
                <p>Trong phòng giam lúc ấy có một lão ăn mày và vợ con hắn, một thằng ma cà bông và một người đàn bà bán hàng rong có một gánh bún chả ế. Người này ngồi dựa tường, hai tay bó gối, giữa hai thúng quà, vẻ mặt đa tư lự, trong khi thằng ma cà bông nằm dài dưới gạch ngáy như kéo gỗ, và ba người của cái gia đình hành khất thì bắt rận cho nhau một cách nên thơ. Cánh cửa bị đẩy đánh sập một cái, tiếng ổ khóa bị xoay lách tách, tiếng giầy viên đội sếp mỗi lúc một xa... Một ngọn đèn đỏ vì yếu, chiếu một thứ sáng tối tăm cho gian phòng.</p>
                <p>Lão thầy số để cháp, chiếu, ô xuống đất rồi ngồi lên cháp để thở hổn hển.</p>
                <p>Xuân Tóc Đỏ thì còn đứng lại, hai tay gãi sườn nhìn mọi người một cách trịnh thượng, nhìn phòng giam một cách thản nhiên. Nó bĩu mồm nói:</p>
                <p>- Nước mẹ gì ! Bóp với chả bóp ! Phòng giam thì bằng cái lỗ mũi ! Rõ chả biết xấu !</p>
                <p>Lão thầy số giương to hai con mắt:</p>
                <p>- Có xấu cái đếch ông đây này !</p>
                <p>Xuân Tóc Đỏ phân vua ngay với mọi người:</p>
                <p>- Ê ! ê ! Rõ thối chửa ! Người ta bảo mình đâu nào ! Người ta bảo nhà nước chứ !</p>
                <p>Nó nói vậy là có ý khinh bỉ cái nhà giam. Ty cảnh sát này là một ty sép thuộc bộ thứ 18 của thành phố mà nhà nước mới đặt thêm ra ít lâu nay thôi. Tất cả nhân viên trong sở cẩm chỉ có bẩy người: một ông Cẩm Tây, một ông thông ngôn ta, một ông quản cảnh sát, và bốn người lính. Khu vực mà sở cẩm có nhiệm vụ trông coi gồm có 16 phố, toàn là phố Tây, có phố dài hàng năm cây số, phố nào cũng có vẻ thái bình. Thành thử mỗi khi bắt phạt được một đám thì nhân viên sở cẩm sướng như trúng số độc đắc. Bốn thầy lính cảnh sát phải thay tua nhau đạp xe khắp cả 16 phố như thế mới trong trong nửa năm đã trở nên bốn cua rơ đại tài. Có thầy đã giật giải Hà Nội - Hải Phòng, có thầy được giải ba giải tư trong những cuộc đua Hà Nội - Sơn Tây, Hà Nội - Bắc Ninh, vòng quanh Hà Nội v.v... Trong 16 phố ấy chẳng may có khi xảy ra một sự gì phạm vào trật tự thì phần nhiều lại không thấy bóng vía các thầy cảnh sát đâu cả ! Hàng rong, bồi, bếp, phu xe, ăn mày, những người ấy chỉ sau khi thầy cảnh sát đã cắm đầu đạp xe khỏi phố thì mới đái đường, thì mới đánh nhau, chửi nhau... Vì lẽ tất cả có bốn thầy lính thôi, nên lúc nào ở sở cẩm cũng phải có hai thầy, chỉ còn lại hai thầy đi tuần ngoài đường. Mười sáu phố cho hai người, việc tuần phòng thành ra gần như là việc tập đua xe đạp!</p>
                <p>Năm ấy vì kinh tế khủng hoảng, ngân sách hao hụi, Đông Dương đại hội kinh tế và tài chính chuẩn y bản dự luật buộc sở cảnh sát phạt dân thành phố 4 vạn đồng. Sở cảnh sát trung ương chi cho Ty cảnh sát chi nhánh này phải phạt dân là 5 nghìn, nghĩa là một phần tám số tiền tổng cộng vậy.</p>
                <p>Ông Cẩm đã vò bù cả đầu, đã rứt soăn cả râu. An Nam năm nay bị cẩm phạt phần nhiều chỉ một ít bồi, bếp, phu xe, hàng rong, còn thì toàn người Pháp cả, làm thế nào phạt cho đủ 5 nghìn bạc ? Ông Cẩm, sau cùng, gọi nhân viên trong sở họp một phiên bí mật. Sau cuộc hội họp, ai nấy rất kính phục cái phương kế nhiệm mầu. Người bắt đầu cho gia đình dọn cả về khu 16 phố ấy. Thế rồi thì... trước nhất, chính ông Cẩm Tây bị phạt về tội để chó sổng ra đường, hay là vì bà Cẩm quên bảo bồi quét nhà cho đúng phép vệ sinh. Lần lượt đến người nhà ông Thông ngôn, ông quản, bốn thầy lính, người loong toong, người phu lục lộ trông coi cái vườn hoa của sở cẩm. Nào là tội đái đường, tội cãi nhau, tội đi xe đạp không đèn, tội để nhà cửa mất vệ sinh, vân vân... Thành thử nhân viên sở cẩm cứ phạt lẫn nhau văng tê đi thôi, phạt nhau như hình có thâm thù với nhau vậy.</p>
                <p>Bữa ấy, ông Cẩm Tây đang ngồi đánh máy chữ về một tờ biên bản quan trọng thì có một người lính cảnh sát hấp tấp chạy vào báo một vụ trộm ở nhà một người Tây. Vụ trộm xẩy ra từ đêm trước, xong đến lúc ấy sự chủ mới biết. Ông Cẩm Tây chán nản nói bằng tiếng Pháp rằng:</p>
                <p>- Trộm thì lại phải giao ra toà, còn phạt gì nữa ?</p>
                <p>Rồi ông quay vào bảo viên quản thay quyền ông trong lúc ông ra đi với người thông ngôn...</p>
                <p>Ngồi lại một mình ở phòng giấy, viên quản ngáp như một nhà buôn gặp hồi kinh tế khủng hoảng. Một người đi qua, ông gọi lại chán nản mà rằng:</p>
                <p>- Này, thầy min đơ <sup><font size="-1">1</font></sup> thầy có buồn không !</p>
                <p>Thầy này gật gù như một nhà nho say rượu chán đời:</p>
                <p>- Buồn lắm ạ ! Buồn lắm, chỉ muốn chết quách !</p>
                <p>Ông quản than thở một cách rền rĩ:</p>
                <p>- Chúng ta bị phạt nhiều quá.</p>
                <p>Thầy min đơ nhắc lại, âu sầu:</p>
                <p>- Thật vậy, chúng ta bị nhiều quá.</p>
                <p>- Cái sổ dự toán của công quỹ cần tiền...</p>
                <p>- Mà mười sáu phố của ta cần nhiều dân An Nam ta.</p>
                <p>- Thầy có tiếc cái thời buổi ngày xưa, cách đây mười năm không?</p>
                <p>- Tiếc lắm ! Mười năm trước đây, dân ta còn ngu.</p>
                <p>- Ngày nay dân ta văn minh mất rồi, rõ thảm hại ! Thầy phải biết là xưa kia, xã hội tinh những du côn và nặc nô, tinh những người bất lịch sự, chỗ nào cũng phóng uế, cũng đánh nhau. Hồi ấy có khi bốn người ngồi cùng một xe ! Họ chửi nhau hàng nửa giờ, đánh nhau vỡ đầu, nhà cửa của họ thì rác rưởi, nước cống, nước rãnh tung toé, ngập lụt... Chó của họ cũng chạy ra ngoài đường nhông nhông... Xe đi đèo, hay không đèn là nhan nhản. Bây giờ mọi sự đã thay đổi cả. Cái thời tốt đẹp của các cụ nhà ta không còn nữa ! Thật là tai hại ! Than ôi !</p>
                <p>- Cụ tính ! Bây giờ đến cả thằng phu xe cũng biết luật ! Chả bao giờ chúng quên đèn ! Chả mấy khi chúng đứng giữa đường nghênh ngang ! Chả còn mấy người réo năm đời mười đời nhau ra như ngày xưa nữa ! Bao nhiêu nền nếp của xã hội này thế là hết nhẵn nhụi ! Ngay cả đến trẻ con chúng nó cũng không bậy bạ như xưa ! Đứa nào cũng quần áo bảnh bao đứng đắn lắm, văn minh lắm, trèo me trèo sấu, đá bóng giữa đường, những cái ấy là thôi cả.</p>
                <p>- Sinh ra ngay cái báo chí, thật là nhảm quá.</p>
                <p>- Chính vậy. Dân chúng chỉ vì báo chí mà đâm ra văn minh, không còn cẩm phạt nhiều như trước nữa.</p>
                <p>- Té ra chúng ta, chúng ta lại thành ra cẩm phạt !</p>
                <p>- Ô ! ô ! Thế thì thật là một sự trái ngược không thể tha thứ được ! Chúng ta là... chúng ta là lính cảnh sát !</p>
                <p>- Tôi, tôi là một nhân viên quản nữa kia thưa thầy ! Sapristi <sup><font size="-1">2</font></sup>! Thật thế, nếu thỉnh thoảng ta không dự vào một cuộc đua xe đạp thì có thể nói là cuộc đời như thế này là từ từ hạ màn mất rồi !</p>
                <p>- Mà báo chí thỉnh thoảng không đăng tên, đăng ảnh chúng ta lên trang nhất thì thật là không thể nào tha thứ được cho báo chí !</p>
                <p>- Thế nào ? Chủ nhật sau, thầy có dự cuộc đua Hà Nội - Hà Đông không?</p>
                <p>- Có chớ ! Cụ tính mỗi ngày bốn lượt đạp 16 phố mà cấm gặp sự gì đáng biên phạt để mà nghỉ chân, như thế quá tập trên vòng đua rồi còn gì ! Chả dự cuộc cũng uổng !... Nhưng mà, cụ quản ạ, nếu dân ta tiến bộ đó không phải là một lẽ để chúng ta cứ nhè người nhà của nhau mà biên phạt lẫn nhau !... Cái khoản 5 nghìn đồng trong sổ dự toán là vô nghĩa lý... tôi... tôi phản đối !</p>
                <p>Viên quản sợ hãi đứng lên, xua tay:</p>
                <p>- Chết ! chết ! Khéo không mà thầy lại bất tuân thượng lệnh bây giờ ! Thầy thử hỏi ngay bà đầm vợ ông Cẩm xem ! Bà vui vẻ kêu tháng trước bị ngót hai chục bạc, không phàn nàn gì cả.</p>
                <p>Thầy lính vẫn hậm hực:</p>
                <p>- Thôi, thế thì tôi chỉ còn cách li dị vợ tôi mà thôi !</p>
                <p>- Chết nỗi ! Tại sao thế ?</p>
                <p>- Tôi đã dặn nó thỉnh thoảng phải bảo trẻ nhỏ ra ném sấu ngoài phố, không thì để nhà cửa cho rõ bẩn thỉu, cống rãnh cho nó ngập lụt, cho thầy mintoa <sup><font size="-1">3</font></sup> thỉnh thoảng biên phạt, thì tôi mới có dịp phạt lại vợ thầy ấy, thế mà nó cứ để con tôi ngoan như bụt, nhà cửa sạch như lau, như chùi ! Con khốn nạn, con ác phụ !</p>
                <p>Trước một cảnh ngộ khó xử, viên quản không dám phê bình nữa. Muốn lảng chuyện, ông ta bảo người lính xuống nhà giam tạm, lôi bọn người bị bắt lên lấy cung.</p>
                <p>Thầy minđơ mở cửa phòng giam giữa lúc Xuân Tóc Đỏ khẩu chiến với ông thầy số.</p>
                <p>- Ừ ! Gai ngạnh lắm thì chết ! Cho mà bị bắt ! Tôi chả cần, vì số tôi tháng này Quan Phù Thái Tuế long đong, tháng ngày chờ đợi cửa công mỏi mòn ! Bị bắt thế này là nhẹ, rồi cũng qua mà thôi !</p>
                <p>- Đây không cần ! Không phải nói phét, chứ từ thuở trời đất sinh ra làm người, đây bị bắt về bóp ít ra cũng đã là bận thứ mười lăm.</p>
                <p>- Đánh người già cả là hành hung, rồi thì tù !</p>
                <p>Không nghe, Xuân Tóc Đỏ cứ nói liến thoắng:</p>
                <p>- Mà trước kia bị bắt về bóp chính cơ ! Một sở cẩm to, oai, trông rợn tóc gáy, có bảy tám ông Cẩm ria mép to tướng, ngực đặc mền đay, ông nào cũng đeo súng lục ! Lại có hàng trăm đội xếp dùi khui sơn trắng, cầm những xích to tướng, mà dề bó <sup><font size="-1">4</font></sup> thì cửa gióng sắt như chuồng hổ, tinh những muỗi với rệp, giam được hàng vài trăm người ! Chứ bị bắt vào cái bóp nhỏ này, phòng giam như cái lỗ mũi giam được có vài người thế này thì... nước mẹ gì !</p>
                <p>Người lính quát:</p>
                <p>- Ra cả ! Ra cả ! Ra lấy cung mau ! Im mồm, cãi nhau mãi gì !</p>
                <p>Trừ thằng ma cà bông vẫn nằm ngáy o o như sấm, cả bọn đứng lên cả. Người lính phải lấy chân lay nó thì nó nói lảm nhảm:</p>
                <p>- Im để người ta ngủ nào !</p>
                <p>- Có dậy không ? Ông lại xách cổ lên bây giờ !</p>
                <p>Thằng ma cà bông ngồi lên ngơ ngác:</p>
                <p>- Dạ ?</p>
                <p>- Đi ra !</p>
                <p>Nó đứng lên lầu nhầu:</p>
                <p>- Đương ngủ ngoài đường thì bắt vào bóp, đương ngủ ở bóp thì gọi dậy bảo đi ra ! Rõ lắm chuyện.</p>
                <p>Bọn người ấy ra khỏi phòng giam, qua sân bước bào phòng giấy. Viên quản thấy Xuân Tóc Đỏ ăn mặc hơn cả (cái quần Tây, đôi giầy cao su, cái áo lót cụt tay) thì hỏi nó trước tiên:</p>
                <p>- Anh này ! Tội gì ?</p>
                <p>Ông thầy số nó ngay:</p>
                <p>- Bẩm quan lớn, nó đánh con.</p>
                <p>Xuân Tóc Đỏ cãi:</p>
                <p>- Không phải đánh, tôi chỉ định bóp cổ lão !</p>
                <p>- Nó thụi con hai cái đau quá rồi mới bóp cổ...</p>
                <p>- Con chưa thụi, mà cũng chưa kịp bóp cổ thì lão đã kêu nhặng lên !</p>
                <p>Viên quản đập bàn:</p>
                <p>- Im ! Im ngay ! Để bản chức hỏi đã. Ai phải, ai trái ? Đầu đuôi ra sao? Anh này, đánh người vì lẽ gì ? Khai ra ?</p>
                <p>- Bẩm lão ăn không ăn hỏng, đánh lừa của con một hào. Lão đoán số sai cả, đòi tiền lại không trả ! Con muốn đè lão để lấy lại chứ không có ý đánh.</p>
                <p>- Có xem số không ? Có nhận một hào không ?</p>
                <p>- Bẩm quan lớn, lá số con đã lấy rẻ có một hào, đoán câu nào cũng trúng cả mà nó còn muốn đòi tiền lại.</p>
                <p>- Sai bét cả, bẩm quan lớn ! Lão kêu tương lai con khá lắm, thế mà vừa đóan xong thì con mất việc.</p>
                <p>Viên quản lừ mắt nhìn ông thầy số:</p>
                <p>- Đoán thế mà đòi lấy tiền !</p>
                <p>- Bẩm tương lai là mai sau, chứ có phải ngay lúc ấy đâu ? Con nghiên cứu mười năm lý số, đoán như Thánh như Thần, có khi nào sai ! Mà con được xem hầu quan lớn bữa nào đâu mà quan lớn đã quở con đoán sai !</p>
                <p>Viên quản lừ mắt nhìn Xuân Tóc Đỏ:</p>
                <p>- Người ta nói phải đấy chứ ?</p>
                <p>Thầy số nói luôn:</p>
                <p>- Như tướng quan lớn đủ biết ! Cung quan lộc tốt, hét ra lửa, mi trường quá mục, nhiều anh em, lại có thuỳ châu, hậu vận sẽ giầu lớn !</p>
                <p>Viên quản lườm Xuân Tóc Đỏ lần nữa:</p>
                <p>- Người ta đoán hay đấy chứ ? A lê ! Phạt anh ! Anh can tội đánh người, mà lại người già cả ! Phạt một đồng tám ! Tha ngay cho ông thầy số này ra ! Còn người kia đưa thẻ xem.</p>
                <p>Ngoài đường có tiếng xe hơi đỗ. Bà Phó Đoan bước vào, tủm tỉm chào hai người thay mặt nhà nước. Cả hai người này vồn vã như nhà buôn tiếp khách sộp. Là vì bà Phó Đoan hay để chó sổng ra ngoài đường nhiêu hay bị phạt, kể trong cả 16 phố. Thành thử sở cẩm nhớ ơn bà chẳng kém một hiệu buôn ế ẩm với một bà khách quen. Viên quản hỏi:</p>
                <p>- Bà muốn gì, chúng tôi sẵn lòng...</p>
                <p>- À, tôi đến nộp phạt cho một người nhà. Nó đây rồi, xin cụ tha cho.</p>
                <p>Viên quản xoa tay. Thầy lính minđơ nói:</p>
                <p>- Vâng, bà nộp tiền ngay cho.</p>
                <p>- Bao nhiêu thế ạ ?</p>
                <p>- Một đồng tám.</p>
                <p>Thầy minđơ vào ngồi bàn giấy viết biên lai. Xuân Tóc Đỏ ngẩn người ra, không hiểu... Nó kính cẩn hỏi:</p>
                <p>- Bẩm bà lớn, sao bà lớn lại thương con như thế ?</p>
                <p>- À, rồi biết ! Chúng tôi cần dùng đến anh. Anh cứ về nhà rồi sẽ hiểu. Anh có việc làm rồi !</p>
                <p>Lão thầy số phân bua:</p>
                <p>- Đấy nhé ? Bảo sai nữa đi !</p>
                <p>Xuân Tóc Đỏ quay lại:</p>
                <p>- Đúng thật ! Cụ là thánh sống ! Con xin lỗi cụ vậy !</p>
                <p>Bà Phó Đoan hỏi:</p>
                <p>- Cái gì ?</p>
                <p>- Bẩm bà, thầy số hay lắm !</p>
                <p>- Thế à? Thế thì cũng lên xe về xem cho tôi, đi !</p>
                <p>Giấy biên lai đã xong. Bà Phó Đoan trả tiền. Ông thầy quay vào phòng giam lấy khí cụ rồi ra, theo Xuân và bà Phó lên xe. Viên quản tiễn ra tận cổng nói:</p>
                <p>- Xin cảm tạ ! Lần sau xin quý khách chiếu cố.</p>
                <p>Nói xong ông ta mới tưng hửng chợt nhớ ra đây là sở cẩm, chứ không phải là hiệu bánh Tây của bà quảnh ở nhà.</p>
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
