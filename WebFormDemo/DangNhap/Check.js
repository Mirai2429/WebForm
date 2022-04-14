var correct = /^(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{5,20}$/;

function Check() {
    var tk = document.getElementById("TaiKhoan").value;
    var mk = document.getElementById("MatKhau").value;
    if (tk == "" || mk == "") {
        document.getElementById("lbErrorMessage").innerHTML = "Tài khoản hoặc mật khẩu không được trống";
        return false;
    }
    else
    {
        if (mk.length < 5) {
            document.getElementById("lbErrorMessage").innerHTML = "Mật khẩu tối thiểu 5 kí tự";
            return false;
        } 
        else if (mk.match(correct)) {
            return true;
        } else {
            document.getElementById("lbErrorMessage").innerHTML = "Mật khẩu phải chứa số, kí tự đặc biệt và kí tự viết hoa";
            return false;
        }
    }    
}