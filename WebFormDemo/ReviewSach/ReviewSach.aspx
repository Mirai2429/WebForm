<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ReviewSach.aspx.cs" Inherits="WebFormDemo.ReviewSach.ReviewSach" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link rel="stylesheet" type="text/css" href="ReviewSach.css" />
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
                            <li><a href="#">Cafe Sách</a></li>
                        </ul>
                    </a>
                </li>

                <li><a href="/TacGia/TacGia.aspx"> Tác Giả </a></li>

                <li><a href="/TruyenCuoi/TruyenCuoi.aspx"> Truyện Cười </a></li>

                <li><a href="/LienHe/LienHe.aspx"> Liên Hệ </a></li>
            </ul>
        </div>

        <div class="content">
            <div class="left-content">
                <h1>Review Sách</h1>

                <div class="item">
                    <div class="img">
                        <a href="#" title="Review sách Tối đa hóa năng lực của bản thân">
                            <img src="/img/ReviewSach/hinh1.PNG" alt="hinh1" width="150" height="100" />
                        </a>
                    </div>
                    <div class="box">
                        <p class="title"><a href="#" title="">Review sách Tối đa hóa năng lực của bản thân</a></p>
                        <p>Tối đa hóa năng lực bản thân giúp bạn đọc có thể khai phá triệt để năng lực, hiểu về bản thân và sống một cuộc đời ý nghĩa. Cuốn sách truyền động...</p>
                    </div>
                </div>

                <div class="item">
                    <div class="img">
                        <a href="#" title="Review sách Sống như ngày mai sẽ chết">
                            <img src="/img/ReviewSach/hinh2.PNG" alt="hinh2" width="150" height="100" />
                        </a>
                    </div>
                    <div class="box">
                        <p class="title"><a href="#" title="">Review sách Sống như ngày mai sẽ chết</a></p>
                        <p>Nếu bạn đang còn băn khoăn không biết nên làm thế nào để sống một tuổi trẻ thật cuồng nhiệt thì hãy đọc ngay cuốn sách “Sống như ngày mai sẽ chết” ...</p>
                    </div>
                </div>

                <div class="item">
                    <div class="img">
                        <a href="#" title="Review sách Đối nhân xử thế">
                            <img src="/img/ReviewSach/hinh3.PNG" alt="hinh3" width="150" height="100" />
                        </a>
                    </div>
                    <div class="box">
                        <p class="title"><a href="#" title="">Review sách Đối nhân xử thế</a></p>
                        <p>“Đối nhân xử thế” là bài học mà bất cứ ai cũng phải học, hãy cùng Reader khám phá những bài học giúp chúng ta có thêm nhiều bài học cuộc sống thông qua...</p>
                    </div>
                </div>

                <div class="item">
                    <div class="img">
                        <a href="#" title="Review sách Cứ làm đi - Đập tan bế tắc trong công việc và duy trì ngọn lửa sáng tạo">
                            <img src="/img/ReviewSach/hinh4.PNG" alt="hinh4" width="150" height="100" />
                        </a>
                    </div>
                    <div class="box">
                        <p class="title"><a href="#" title="">Review sách Cứ làm đi - Đập tan bế tắc trong công việc và duy trì ngọn lửa sáng tạo</a></p>
                        <p>Cứ làm đi một cuốn sách mang đến nguồn cảm hứng giúp bạn học tập và làm việc hiệu quả, sách cung cấp cho bạn 10 cách giúp bạn đập tan bế tắc trong công...</p>
                    </div>
                </div>

                <div class="item">
                    <div class="img">
                        <a href="#" title="Review sách Tất cả đều là chuyện nhỏ">
                            <img src="/img/ReviewSach/hinh5.PNG" alt="hinh5" width="150" height="100" />
                        </a>
                    </div>
                    <div class="box">
                        <p class="title"><a href="#" title="">Review sách Tất cả đều là chuyện nhỏ</a></p>
                        <p>Tất cả đều là chuyện nhỏ dạy cho chúng ta cách suy nghĩ đơn giản trong cuộc sống. Hãy bỏ qua những chuyện vặt vãnh khiến bạn phiền não để hướng đến cuộc...</p>
                    </div>
                </div>

                <div class="item">
                    <div class="img">
                        <a href="#" title="Review sách Sống chậm mà chất">
                            <img src="/img/ReviewSach/hinh6.PNG" alt="hinh6" width="150" height="100" />
                        </a>
                    </div>
                    <div class="box">
                        <p class="title"><a href="#" title="">Review sách Sống chậm mà chất</a></p>
                        <p>Sống chậm mà chất không đơn giản là tiêu đề của một cuốn sách mà nó còn là phương thức sống giúp chúng ta cảm nhận được mọi thứ xung quanh mình một cách...</p>
                    </div>
                </div>

                <div class="item">
                    <div class="img">
                        <a href="#" title="Review sách Biết từ chối chẳng lo thua thiệt">
                            <img src="/img/ReviewSach/hinh7.PNG" alt="hinh7" width="150" height="100" />
                        </a>
                    </div>
                    <div class="box">
                        <p class="title"><a href="#" title="">Review sách Biết từ chối chẳng lo thua thiệt</a></p>
                        <p>Làm thế nào để từ chối người khác một cách thuyết phục tuyệt đối? Hãy để cuốn sách Biết từ chối chẳng lo thua thiệt giúp bạn giải đáp những câu hỏi...</p>
                    </div>
                </div>

                <div class="item">
                    <div class="img">
                        <a href="#" title="Review sách Wabi sabi - thương những điều không hoàn hảo">
                            <img src="/img/ReviewSach/hinh8.PNG" alt="hinh8" width="150" height="100" />
                        </a>
                    </div>
                    <div class="box">
                        <p class="title"><a href="#" title="">Review sách Wabi sabi - thương những điều không hoàn hảo</a></p>
                        <p>Cuốn sách Wabi Sabi - Thương những điều không hoàn hảo sẽ giúp bạn có một cuộc sống đơn giản, thuận theo tự nhiên và hạnh phúc.</p>
                    </div>
                </div>

                <div class="item">
                    <div class="img">
                        <a href="#" title="Review sách Đời thay đổi khi ta thôi đẩy">
                            <img src="/img/ReviewSach/hinh9.PNG" alt="hinh9" width="150" height="100" />
                        </a>
                    </div>
                    <div class="box">
                        <p class="title"><a href="#" title="">Review sách Đời thay đổi khi ta thôi đẩy</a></p>
                        <p>“Đời thay đổi khi ta thôi đẩy” như một lời cảnh tỉnh đến những ai đã và đang quan tâm đến suy nghĩ của người khác về mình. Cuộc sống này là của chúng...</p>
                    </div>
                </div>

                <div class="item">
                    <div class="img">
                        <a href="#" title="Review sách Nghệ thuật nói trước công chúng">
                            <img src="/img/ReviewSach/hinh10.PNG" alt="hinh10" width="150" height="100" />
                        </a>
                    </div>
                    <div class="box">
                        <p class="title"><a href="#" title="">Review sách Nghệ thuật nói trước công chúng</a></p>
                        <p>“Nghệ thuật nói trước công chúng” là một cuốn sách hay về giao tiếp, thuyết phục công chúng của Dale Carnegie - ông là “cha đẻ” của cuốn sách Đắc nhân...</p>
                    </div>
                </div>
            </div>

            <div class="right-content">
                <h1>Review xem nhiều</h1>
                
                    <div class="item">
                        <img src="/img/ReviewXemNhieu/right_hinh1.PNG" alt="hinh3" title="Top 10 cuốn sách hay giúp thay đổi cuộc đời bạn" width="90" height="70" />
                        <p><a href="#" title="">Top 10 cuốn sách hay giúp thay đổi cuộc đời bạn</a></p>
                    </div>

                    <div class ="item">
                        <img src="/img/ReviewXemNhieu/right_hinh2.PNG" alt="hinh3" title="Top 10 cuốn tiểu thuyết trinh thám nổi tiếng thế giới" width="90" height="70" />
                        <p><a href="#" title="">Top 10 cuốn tiểu thuyết trinh thám nổi tiếng thế giới</a></p>
                    </div>

                    <div class="item">
                        <img src="/img/ReviewXemNhieu/right_hinh3.PNG" alt="hinh3" title="Top 10 truyện ngôn tình hay nhất nên đọc một lần" width="90" height="70" />
                        <p><a href="#" title="">Top 10 truyện ngôn tình hay nhất nên đọc một lần</a></p>
                    </div>

                    <div class="item">
                        <img src="/img/ReviewXemNhieu/right_hinh4.PNG" alt="hinh3" title="Chùm ca dao tục ngữ hay nhất về tình yêu quê hương đất nước" width="90" height="70" />
                        <p><a href="#" title="">Chùm ca dao tục ngữ hay nhất về tình yêu quê hương đất nước</a></p>
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
