<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TruyenCuoi.aspx.cs" Inherits="WebFormDemo.TruyenCuoi.TruyenCuoi" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link rel="stylesheet" type="text/css" href="TruyenCuoi.css" />
</head>
<body>
    <form id="form1" runat="server">
        <header>
            <h1>ĐỌC SÁCH ONLINE</h1>
        </header>

        <div class="menu">
            <ul>
                <li> <a href="/TrangChu/TrangChu.aspx">Trang Chủ </a> </li>

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

        <center><img src="/img/TruyenCuoi/haihuoc.jpg" width="900" height="300" /></center>

        <div class="content">
            <div class="left-content">
                <h1> Truyện Cười Đặc Sắc </h1>
                        
                <div class="item">
                    <div class="img">
                        <a href="#" title="Lợn cưới, Áo mới">
                            <img src="/img/TruyenCuoi/lon.jpg"alt="hinh1" width="150" height="100" />
                        </a>
                    </div>
                    <div class="box">
                        <p class="title"><a href="#" title="">Lợn cưới,Áo mới</a></p>
                        <p>Có anh tính hay khoe của. Một hôm, may được cái áo mới, liền đem ra mặc, rồi đứng hóng ở cửa, đợi có ai qua người ta khen...</p>
                    </div>
                </div>

                <div class="item">
                    <div class="img">
                        <a href="#" title="Tam đại con gà ">
                            <img src="/img/TruyenCuoi/ga.jpg" alt="hinh2" width="150" height="100" />
                        </a>
                    </div>
                    <div class="box">
                        <p class="title"><a href="#" title="">Tam đại con gà</a></p>
                        <p>Xưa, có anh học trò học hành dốt nát, nhưng trò đời “xấu hay làm tốt , dốt hay nói chữ” , đi đâu cũng lên mặt văn hay chữ tốt...</p>
                    </div>
                </div>

                <div class="item">
                    <div class="img">
                        <a href="#" title="Ăn trấu ">
                            <img src="/img/TruyenCuoi/antrau.jpg" alt="hinh3" width="150" height="100" />
                        </a>
                    </div>
                    <div class="box">
                        <p class="title"><a href="#" title="">Ăn Trấu</a></p>
                        <p>Có một thanh niên nọ vốn tính ham ăn, lười làm, gia cảnh trong nhà cũng thuộc dạng nghèo túng. Có lần, anh chàng này vừa ăn trấu cầm hơi thì gặp được một vị quan lớn...</p>
                    </div>
                </div>

                <div class="item">
                    <div class="img">
                        <a href="#" title="Con rắn vuông">
                            <img src="/img/TruyenCuoi/ran.jpg" alt="hinh4" width="150" height="100" />
                        </a>
                    </div>
                    <div class="box">
                        <p class="title"><a href="#" title="">Con rắn vuông</a></p>
                        <p>Anh chàng nọ tính khoác lác đã quen. Bữa kia đi chơi về bảo vợ...</p>
                    </div>
                </div>
                        
                <h1>Truyện Cười Trạng Quỳnh</h1>
                                     
                <div class="item">
                    <div class="img">
                        <a href="#" title="Ăn Trộm Mèo">
                            <img src="/img/TruyenCuoi/meo.jpg" alt="hinh5" width="150" height="100" />
                        </a>
                    </div>
                    <div class="box">
                        <p class="title"><a href="#" title="">Ăn Trộm Mèo</a></p>
                        <p>Nhà vua có nuôi một con mèo tam thể quý lắm, xích bằng xích vàng và cho ăn toàn những đồ cao lương mỹ vị...</p>
                    </div>
                </div>

                <div class="item">
                    <div class="img">
                        <a href="#" title="Đầu To Bằng Cái Bồ">
                            <img src="/img/TruyenCuoi/to.jpg" alt="hinh6" width="150" height="100" />
                        </a>
                    </div>
                    <div class="box">
                        <p class="title"><a href="#" title="">Đầu To Bằng Cái Bồ</a></p>
                        <p>Chuyện kể rằng lúc Quỳnh còn nhỏ, mới bảy tám tuổi, Quỳnh đã tỏ ra thông minh đỉnh ngộ nhưng cũng là một đứa trẻ chúa nghịch...</p>
                    </div>
                </div>

                <div class="item">
                    <div class="img">
                        <a href="#" title="Cúng Thành Hoàng">
                            <img src="/img/TruyenCuoi/cung.jpg"alt="hinh7" width="150" height="100" />
                        </a>
                    </div>
                    <div class="box">
                        <p class="title"><a href="#" title="">Cúng Thành Hoàng</a></p>
                        <p>Lần khác, vợ Quỳnh ốm, thuốc thang chữa mãi không khỏi, xem bói, thì ra không phải tại Chúa Liễu mà do động Thành Hoàng bản thổ....</p>
                    </div>
                </div>

                <div class="item">
                    <div class="img">
                        <a href="#" title="Chúa Liễu Mắc Lỡm ">
                            <img src="/img/TruyenCuoi/chua.jpg"alt="hinh8" width="150" height="100" />
                        </a>
                    </div>
                    <div class="box">
                        <p class="title"><a href="#" title="">Chúa Liễu Mắc Lỡm</a></p>
                        <p>Lúc Quỳnh còn là học trò nhà nghèo, phải ra đền Sòng xin cấy rẽ. Đền Sòng quê ông là nơi thờ Bà Chúa Liễu nổi tiếng rất linh thiên, không ai là không kinh sợ....</p>
                    </div>
                </div>
                                     
                <h1>Một số truyện cười nước ngoài</h1>
                                     
                <div class="item">
                    <div class="img">
                        <a href="#" title="Ông già noen phát quà">
                            <img src="/img/TruyenCuoi/noen.jpg" alt="hinh5" width="150" height="100" />
                        </a>
                    </div>
                    <div class="box">
                        <p class="title"><a href="#" title="">Ông Già Noen Phát Quà</a></p>
                        <p>Một con chó nhìn cây thông gắn đèn sáng rực, lẩm bẩm...</p>
                    </div>
                </div>

                <div class="item">
                    <div class="img">
                        <a href="#" title="Cách Tính Tuổi Thọ Của Người Nhật">
                            <img src="/img/TruyenCuoi/nhat.jpg" alt="hinh5" width="150" height="100" />
                        </a>
                    </div>
                    <div class="box">
                        <p class="title"><a href="#" title="">Cách Tính Tuổi Thọ Của Người Nhật</a></p>
                        <p>Hai bà nội trợ người Bulgaria đi du lịch Nhật Bản. Tới một nghĩa trang nọ, hai bà đọc các bia mộ...</p>
                    </div>
                </div>

                <div class="item">
                    <div class="img">
                        <a href="#" title="Tháng 8">
                            <img src="/img/TruyenCuoi/t8.jpg"alt="hinh5" width="150" height="100" />
                        </a>
                    </div>
                    <div class="box">
                        <p class="title"><a href="#" title="">Tháng 8</a></p>
                        <p>Người thợ săn bắn được một con nai và mang về nấu bữa tối cho các con. Biết con mình sẽ không chịu ăn thức ăn lạ nên ông quyết định không nói cho chúng về món thịt nai...</p>
                    </div>
                </div>

                <div class="item">
                    <div class="img">
                        <a href="#" title="Chuyện Gì Xảy Ra Trên Máy Bay">
                            <img src="/img/TruyenCuoi/maybay.jpg"alt="hinh5" width="150" height="100" />
                        </a>
                    </div>
                    <div class="box">
                        <p class="title"><a href="#" title="">Chuyện Gì Xảy Ra Trên Máy Bay</a></p>
                        <p>Một người Mỹ, một người Pháp và một người Bungari tình cờ ngồi chung một chuyến bay. Đang bay, họ nhìn ra ngoài thấy một con quỷ đang cưa cánh máy bay...</p>
                    </div>
                </div>
            </div>

            <div class="right-content">
                <h1>Truyện mới cập nhật</h1>
                
                <div class="item">
                    <img src="/img/TruyenCuoi/phuthuy.jpg" alt="hinh1" title="Phù Thủy Sợ Ma " width="95" height="80" />
                    <p><a href="#" title="">Phù Thủy Sợ Ma</a></p>
                </div>

                <div class="item">
                    <img src="/img/TruyenCuoi/voi.jpg" alt="hinh2" title="Thầy Bói Xem Voi " width="95" height="80" />
                    <p><a href="#" title="">Thầy Bói Xem Voi </a></p>
                </div>

                <div class="item">
                    <img src="/img/TruyenCuoi/kengoc.jpg" alt="hinh3" title="Kẻ Ngốc Nhà Giàu " width="95" height="80" />
                    <p><a href="#" title="">Kẻ Ngốc Nhà Giàu </a></p>
                </div>

                <div class="item">
                    <img src="/img/TruyenCuoi/uoc.jpg" alt="hinh4" title="Ba Điều Ước " width="95" height="80" />
                    <p><a href="#" title="">Ba Điều Uớc </a></p>
                </div>

                <h1>Thể Loại Truyện</h1>

                <div class="item">
                    <img src="/img/TruyenCuoi/yeu.jpg" alt="hinh5" title="Truyen cuoi tinh yeu" width="95" height="80" />
                    <p><a href="#" title="">Truyện cười tình yêu</a></p>
                </div>

                <div class="item">
                    <img src="/img/TruyenCuoi/quynh.jpg" alt="hinh3" title="Truyện cười trạng quỳnh " width="95" height="80" />                     
                    <p><a href="#" title="">Truyện cười trạng quỳnh</a></p>
                </div>

                <div class="item">
                    <img src="/img/TruyenCuoi/chambien.jpg" alt="hinh3" title="Truyện cười châm biếm " width="95" height="80" />
                    <p><a href="#" title="">Truyện cười châm biếm</a></p>
                </div>

                <div class="item">
                    <img src="/img/TruyenCuoi/dangian.jpg" alt="hinh3" title="Truyện cười châm biếm " width="95" height="80" />
                    <p><a href="#" title="">Truyện cười dân gian</a></p>                       
                </div>
 
                <h1>Review truyện </h1>

                <div class="inactive">
                    <p><a href="#" title="">Top câu truyện cười dân gian châm biếm hay nhất</a></p>
                    <p><a href="#" title="">Những mẩu truyện cười dân gian hay và ý nghĩa</a></p>
                    <p><a href="#" title="">Top câu truyện cười công sở</a></p>
                    <p><a href="#" title="">Top câu truyện cười hay nhất nước Anht</a></p>
                    <p><a href="#" title="">cuốn truyện cười ngắn hài hước giúp xả stress</a></p>
                    <p><a href="#" title="">Truyện cười song ngữ Hoa</a></p>
                </div>

                <h1>Web truyện nổi bật </h1>
                
                <div class="item">
                    <img src="/img/TruyenCuoi/su.jpg" alt="hinh5" title="SUPER-FUNNY" width="95" height="80" />
                    <p><a href="#" title="">SUPER-FUNNY</a></p>
                </div>

                <div class="item">
                    <img src="/img/TruyenCuoi/la.jpg" alt="hinh6" title="THE LAUGHLINE" width="95" height="80" />
                    <p><a href="#" title="">THE LAUGHLINE</a></p>
                </div>

                <div class="item">
                    <img src="/img/TruyenCuoi/CUOI.jpg" alt="hinh7" title="TRUYỆN CƯỜI A-Z" width="95" height="80" />
                    <p><a href="#" title="">TRUYỆN CƯỜI A-Z</a></p>
                </div>

                <div class="item">
                    <img src="/img/TruyenCuoi/hay.jpg" alt="hinh8" title="TRUYỆN CƯỜI HAY" width="95" height="80" />
                    <p><a href="#" title="">TRUYỆN CƯỜI HAY</a></p>
                </div>
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
