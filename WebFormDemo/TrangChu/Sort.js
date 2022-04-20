function sortList() {
    var list, i, switching, b, shouldSwitch;
    list = document.getElementById("content");
    book = list.querySelectorAll('.book');
    switching = true;
    while (switching) {
        switching = false;
        b = book.getElementsByTagName("h3");
        for (i = 0; i < (b.length - 1); i++) {
            shouldSwitch = false;
            if (b[i].innerHTML.toUpperCase() < b[i + 1].innerHTML.toUpperCase()) {
                shouldSwitch = true;
                break;
            }
        }
        if (shouldSwitch) {
            b[i].parentNode.insertBefore(b[i + 1], b[i]);
            switching = true;
        }
    }
}