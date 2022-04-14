var filter_button = document.querySelector(".filter_button").children;
var book = document.querySelectorAll(".book").children;

for (let i = 0; i < filter_button.length; i++) {
    filter_button[i].onclick = function () {
        for (let x = 0; x < filter_button.length; x++) {
            filter_button[x].classList.remove("active");
        }
        this.classList.add("active");
        const filter = this.getAttribute("data-filter");

        for (let z = 0; z < book.length; z++) {
            book[z].style.display = "none";

            if (filter == "all") {
                book[z].style.display = "";
            }

            if (content[z].getAttribute("data-category") == filter) {
                book[z].style.display = "";
            }
        }
    }
}
