function kiemtra() {
    checkten();
    /*checkemail();
    checksdt();*/


}

function checksdt() {
    var sdt = document.getElementById("sdt").value;
    var loi_sdt = document.getElementById("loi_sdt");
    if (sdt.minlength == 10 && sdt.maxlength == 12) {
        if (sdt.charAt(0) == "0") {
            loi_sdt.innerHTML = "ok";
            return true;
        } else {
            loi_sdt.innerHTML = "sdt phai 0 o dau";
            return false;
        }
    } else {
        loi_sdt.innerHTML = "chua du 10 ky tu";
        return false;
    }
}

/*function checknam() {
    var ngaysinh = new Date(document.getElementById("ngaysinh").value);
    var gioitinh = document.getElementById("gioitinh").value;
    var nam = ngaysinh.getFullYear();
    if (gioitinh == "nam" && nam < 2000) {
        return true;
    } else {
        alert("khong the them du lieu");
        return false;
    }
}*/

function checkemail() {
    var email = document.getElementById("email").value;
    var loi_email = document.getElementById("loi_email");
    if (email == "") {
        loi_email.innerHTML = "khong dc de trong";
        return false;
    } else {
        if (email.indexOf("@") >= 0 && email.lastindexOf(".") >= 0) {
            loi_email.innerHTML = "ok";
            return true;
        } else {
            loi_email.innerHTML = " Email sai dinh dang";
            return false;
        }
    }
}

function checkten() {
    var hoten = document.getElementById("hoten").value;
    var loi_hoten = document.getElementById("loi_hoten");
    if (hoten.indexOf()) {
        loi_hoten.innerHTML = "ten khong dc chua ki tu so";
        return false;
    } else {
        return true;
    }
}