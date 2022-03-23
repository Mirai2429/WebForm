function Search() {
    var txtSearch = document.getElementById("txtSearch").value.toUpperCase();
    var content = document.getElementById("content");
    var book = document.querySelectorAll(".book");
    var name = content.getElementsByTagName("h3");

    for (var i = 0; i < name.length; i++) {
        let match = book[i].getElementsByTagName("h3")[0];

        if (match) {
            let textvalue = match.innerHTML || match.textContent;

            if (textvalue.toUpperCase().indexOf(txtSearch) > -1) {
                book[i].style.display = "";
            } else {
                book[i].style.display = "none";
            }
        }
    }
}
