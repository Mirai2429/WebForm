var correct = /^(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{5,20}$/;

function CheckDK() {
    var tk = document.getElementById("TaiKhoan").value;
    var mk1 = document.getElementById("MatKhau1").value;
    var mk2 = document.getElementById("MatKhau2").value;

    if (tk == "" || mk1 == "" || mk2 == "") {
        document.getElementById("lbErrorMessage").innerHTML = "Tài khoản hoặc mật khẩu không được trống";
        return false;
    }
    else {
        if (mk1.length < 5 || mk2.length < 5) {
            document.getElementById("lbErrorMessage").innerHTML = "Mật khẩu tối thiểu 5 kí tự";
            return false;
        }
        else if (mk1.match(correct) && mk2.match(correct)) {
            return true;
        } else {
            document.getElementById("lbErrorMessage").innerHTML = "Mật khẩu phải chứa số, kí tự đặc biệt và kí tự viết hoa";
            return false;
        }
    }
}