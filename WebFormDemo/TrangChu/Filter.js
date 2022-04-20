////var filter_button = document.querySelector(".filter_button").children;
////var book = document.querySelectorAll(".book").children;

////for (let i = 0; i < filter_button.length; i++) {
////    filter_button[i].onclick = function () {
////        for (let x = 0; x < filter_button.length; x++) {
////            filter_button[x].classList.remove("active");
////        }
////        this.classList.add("active");
////        const filter = this.getAttribute("data-filter");

////        for (let z = 0; z < book.length; z++) {
////            book[z].style.display = "none";

////            if (filter == "all") {
////                book[z].style.display = "";
////            }

////            if (content[z].getAttribute("data-category") == filter) {
////                book[z].style.display = "";
////            }
////        }
////    }
////}

function Filtering() {
    let buttons = document.querySelectorAll('.btns button');
    let blocks = document.querySelectorAll('.book');
    buttons.forEach(button => {
        button.addEventListener('click', (e) => {
            blocks.forEach(block => {
                block.classList.remove('active');
                block.style.visibility = `hidden`;
                block.style.width = `0px`;
                block.style.marginLeft = `0px`;
                block.style.marginRight = `0px`;
                block.style.height = `0px`;
            })

            blocks.forEach(blk => {
                if (e.target.dataset.menu == blk.dataset.menu) {
                    blk.classList.add('active');
                    blk.style.visibility = `visible`;
                    blk.style.width = `216.2px`;
                    blk.style.marginLeft = `65px`;
                    blk.style.marginRight = `0px`;
                    blk.style.height = `325px`;
                }
            })

            if (e.target.dataset.menu == 'all') {
                blocks.forEach(block => {
                    block.classList.add('active');
                    block.style.visibility = `visible`;
                    block.style.width = `216.2px`;
                    block.style.marginLeft = `65px`;
                    block.style.marginRight = `0px`;
                    block.style.height = `325px`;
                })
            }
        })
    })
}


