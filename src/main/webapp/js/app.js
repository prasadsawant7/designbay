// Beds
let fa1 = document.getElementById("fa1");
let fa2 = document.getElementById("fa2");
let fa3 = document.getElementById("fa3");
let fa4 = document.getElementById("fa4");
let fa5 = document.getElementById("fa5");
// Sofa
let fa6 = document.getElementById("fa6");
let fa7 = document.getElementById("fa7");
let fa8 = document.getElementById("fa8");
let fa9 = document.getElementById("fa9");
let fa10 = document.getElementById("fa10");
// Chairs
let fa11 = document.getElementById("fa11");
let fa12 = document.getElementById("fa12");
let fa13 = document.getElementById("fa13");
let fa14 = document.getElementById("fa14");
let fa15 = document.getElementById("fa15");
// Tables
let fa16 = document.getElementById("fa16");
let fa17 = document.getElementById("fa17");
let fa18 = document.getElementById("fa18");
let fa19 = document.getElementById("fa19");
let fa20 = document.getElementById("fa20");
// Wardrobes
let fa21 = document.getElementById("fa21");
let fa22 = document.getElementById("fa22");
let fa23 = document.getElementById("fa23");
let fa24 = document.getElementById("fa24");
let fa25 = document.getElementById("fa25");
// Shelfs
let fa26 = document.getElementById("fa26");
let fa27 = document.getElementById("fa27");
let fa28 = document.getElementById("fa28");
let fa29 = document.getElementById("fa29");
let fa30 = document.getElementById("fa30");

const sec = [ 
    document.getElementById("sec1"),
    document.getElementById("sec2"),
    document.getElementById("sec3"),
    document.getElementById("sec4"),
    document.getElementById("sec5"),
    document.getElementById("sec6")
];

const contents = [
    document.getElementById("content-1"),
    document.getElementById("content-2"),
    document.getElementById("content-3"),
    document.getElementById("content-4"),
    document.getElementById("content-5"),
    document.getElementById("content-6")
];

let query = window.location.search;
switch(query) {
    case "?a=0":
        sec[0].classList.remove("text-dark");
        sec[0].classList.add("bg-dark", "text-light", "active");
        for(let j=0; j<contents.length; j++) {
            if(j==0) {
                continue;
            } else {
                contents[j].style.display = "none";
            }
        }
        break;
    case "?a=1":
        sec[1].classList.remove("text-dark");
        sec[1].classList.add("bg-dark", "text-light", "active");
        for(let j=0; j<contents.length; j++) {
            if(j==1) {
                continue;
            } else {
                contents[j].style.display = "none";
            }
        }
        break;
    case "?a=2":
        sec[2].classList.remove("text-dark");
        sec[2].classList.add("bg-dark", "text-light", "active");
        for(let j=0; j<contents.length; j++) {
            if(j==2) {
                continue;
            } else {
                contents[j].style.display = "none";
            }
        }
        break;
    case "?a=3":
        sec[3].classList.remove("text-dark");
        sec[3].classList.add("bg-dark", "text-light", "active");
        for(let j=0; j<contents.length; j++) {
            if(j==3) {
                continue;
            } else {
                contents[j].style.display = "none";
            }
        }
        break;
    case "?a=4":
        sec[4].classList.remove("text-dark");
        sec[4].classList.add("bg-dark", "text-light", "active");
        for(let j=0; j<contents.length; j++) {
            if(j==4) {
                continue;
            } else {
                contents[j].style.display = "none";
            }
        }
        break;
    case "?a=5":
        sec[5].classList.remove("text-dark");
        sec[5].classList.add("bg-dark", "text-light", "active");
        for(let j=0; j<contents.length; j++) {
            if(j==5) {
                continue;
            } else {
                contents[j].style.display = "none";
            }
        }
        break;
    default:
        sec[0].classList.remove("text-dark");
        sec[0].classList.add("bg-dark", "text-light", "active");
        for(let j=0; j<contents.length; j++) {
            if(j==0) {
                continue;
            } else {
                contents[j].style.display = "none";
            }
        }
        break;
}

function changeActive(string) {
    switch(string) {
        case "sec1":            
            for(let i=0; i<6; i++) {
                sec[i].classList.remove("bg-dark", "text-light", "active");
                sec[i].classList.add("text-dark");
                contents[i].style.display = 'none';
                if(i==0 || sec[i].classList.contains("active")) {
                    sec[i].classList.remove("text-dark");
                    sec[i].classList.add("bg-dark", "text-light", "active");
                    contents[i].style.display = "block";
                }
            }
            break;

        case "sec2":
            for(let i=0; i<6; i++) {
                sec[i].classList.remove("bg-dark", "text-light", "active");
                sec[i].classList.add("text-dark");
                contents[i].style.display = 'none';
                if(i==1 || sec[i].classList.contains("active")) {
                    sec[i].classList.remove("text-dark");
                    sec[i].classList.add("bg-dark", "text-light", "active");
                    contents[i].style.display = "block";
                }
            }
            break;

        case "sec3":
            for(let i=0; i<6; i++) {
                sec[i].classList.remove("bg-dark", "text-light", "active");
                sec[i].classList.add("text-dark");
                contents[i].style.display = 'none';
                if(i==2 || sec[i].classList.contains("active")) {
                    sec[i].classList.remove("text-dark");
                    sec[i].classList.add("bg-dark", "text-light", "active");
                    contents[i].style.display = "block";
                }
            }
            break;

        case "sec4":
            for(let i=0; i<6; i++) {
                sec[i].classList.remove("bg-dark", "text-light", "active");
                sec[i].classList.add("text-dark");
                contents[i].style.display = 'none';
                if(i==3 || sec[i].classList.contains("active")) {
                    sec[i].classList.remove("text-dark");
                    sec[i].classList.add("bg-dark", "text-light", "active");
                    contents[i].style.display = "block";
                }
            }
            break;

        case "sec5":
            for(let i=0; i<6; i++) {
                sec[i].classList.remove("bg-dark", "text-light", "active");
                sec[i].classList.add("text-dark");
                contents[i].style.display = 'none';
                if(i==4 || sec[i].classList.contains("active")) {
                    sec[i].classList.remove("text-dark");
                    sec[i].classList.add("bg-dark", "text-light", "active");
                    contents[i].style.display = "block";
                }
            }
            break;

        case "sec6":
            for(let i=0; i<6; i++) {
                sec[i].classList.remove("bg-dark", "text-light", "active");
                sec[i].classList.add("text-dark");
                contents[i].style.display = 'none';
                if(i==5 || sec[i].classList.contains("active")) {
                    sec[i].classList.remove("text-dark");
                    sec[i].classList.add("bg-dark", "text-light", "active");
                    contents[i].style.display = "block";
                }
            }
            break;
    }
}

function addToCart(icon, noi) { // num of icon
    icon.classList.remove("far", "fa-heart");
    icon.classList.add("fas", "fa-heart");
    icon.style.color = "rgb("+232+","+68+","+56+")";
    switch(noi) {
        case "fa1":
            fa1.setAttribute("onclick", "removeFromCart(this, 'fa1')");
            break;
        case "fa2":
            fa2.setAttribute("onclick", "removeFromCart(this, 'fa2')");
            break;
        case "fa3":
            fa3.setAttribute("onclick", "removeFromCart(this, 'fa3')");
            break;
        case "fa4":
            fa4.setAttribute("onclick", "removeFromCart(this, 'fa4')");
            break;
        case "fa5":
            fa5.setAttribute("onclick", "removeFromCart(this, 'fa5')");
            break;
        case "fa6":
            fa6.setAttribute("onclick", "removeFromCart(this, 'fa6')");
            break;
        case "fa7":
            fa7.setAttribute("onclick", "removeFromCart(this, 'fa7')");
            break;
        case "fa8":
            fa8.setAttribute("onclick", "removeFromCart(this, 'fa8')");
            break;
        case "fa9":
            fa9.setAttribute("onclick", "removeFromCart(this, 'fa9')");
            break;
        case "fa10":
            fa10.setAttribute("onclick", "removeFromCart(this, 'fa10')");
            break;
        case "fa11":
            fa11.setAttribute("onclick", "removeFromCart(this, 'fa11')");
            break;
        case "fa12":
            fa12.setAttribute("onclick", "removeFromCart(this, 'fa12')");
            break;
        case "fa13":
            fa13.setAttribute("onclick", "removeFromCart(this, 'fa13')");
            break;
        case "fa14":
            fa14.setAttribute("onclick", "removeFromCart(this, 'fa14')");
            break;
        case "fa15":
            fa15.setAttribute("onclick", "removeFromCart(this, 'fa15')");
            break;
        case "fa16":
            fa16.setAttribute("onclick", "removeFromCart(this, 'fa16')");
            break;
        case "fa17":
            fa17.setAttribute("onclick", "removeFromCart(this, 'fa17')");
            break;
        case "fa18":
            fa18.setAttribute("onclick", "removeFromCart(this, 'fa18')");
            break;
        case "fa19":
            fa19.setAttribute("onclick", "removeFromCart(this, 'fa19')");
            break;
        case "fa20":
            fa20.setAttribute("onclick", "removeFromCart(this, 'fa20')");
            break;
        case "fa21":
            fa21.setAttribute("onclick", "removeFromCart(this, 'fa21')");
            break;
        case "fa22":
            fa22.setAttribute("onclick", "removeFromCart(this, 'fa22')");
            break;
        case "fa23":
            fa23.setAttribute("onclick", "removeFromCart(this, 'fa23')");
            break;
        case "fa24":
            fa24.setAttribute("onclick", "removeFromCart(this, 'fa24')");
            break;
        case "fa25":
            fa25.setAttribute("onclick", "removeFromCart(this, 'fa25')");
            break;
        case "fa26":
            fa26.setAttribute("onclick", "removeFromCart(this, 'fa26')");
            break;
        case "fa27":
            fa27.setAttribute("onclick", "removeFromCart(this, 'fa27')");
            break;
        case "fa28":
            fa28.setAttribute("onclick", "removeFromCart(this, 'fa28')");
            break;
        case "fa29":
            fa29.setAttribute("onclick", "removeFromCart(this, 'fa29')");
            break;
        case "fa30":
            fa30.setAttribute("onclick", "removeFromCart(this, 'fa30')");
            break;
    }
}

function removeFromCart(icon, noi) {
    icon.classList.remove("fas", "fa-heart");
    icon.classList.add("far", "fa-heart");
    icon.style.color = "#111111";
    switch(noi) {
        case "fa1":
            fa1.setAttribute("onclick", "addToCart(this, 'fa1')");
            break;
        case "fa2":
            fa2.setAttribute("onclick", "addToCart(this, 'fa2')");
            break;
        case "fa3":
            fa3.setAttribute("onclick", "addToCart(this, 'fa3')");
            break;
        case "fa4":
            fa4.setAttribute("onclick", "addToCart(this, 'fa4')");
            break;
        case "fa5":
            fa5.setAttribute("onclick", "addToCart(this, 'fa5')");
            break;
        case "fa6":
            fa6.setAttribute("onclick", "addToCart(this, 'fa6')");
            break;
        case "fa7":
            fa7.setAttribute("onclick", "addToCart(this, 'fa7')");
            break;
        case "fa8":
            fa8.setAttribute("onclick", "addToCart(this, 'fa8')");
            break;
        case "fa9":
            fa9.setAttribute("onclick", "addToCart(this, 'fa9')");
            break;
        case "fa10":
            fa10.setAttribute("onclick", "addToCart(this, 'fa10')");
            break;
        case "fa11":
            fa11.setAttribute("onclick", "addToCart(this, 'fa11')");
            break;
        case "fa12":
            fa12.setAttribute("onclick", "addToCart(this, 'fa12')");
            break;
        case "fa13":
            fa13.setAttribute("onclick", "addToCart(this, 'fa13')");
            break;
        case "fa14":
            fa14.setAttribute("onclick", "addToCart(this, 'fa14')");
            break;
        case "fa15":
            fa15.setAttribute("onclick", "addToCart(this, 'fa15')");
            break;
        case "fa16":
            fa16.setAttribute("onclick", "addToCart(this, 'fa16')");
            break;
        case "fa17":
            fa17.setAttribute("onclick", "addToCart(this, 'fa17')");
            break;
        case "fa18":
            fa18.setAttribute("onclick", "addToCart(this, 'fa18')");
            break;
        case "fa19":
            fa19.setAttribute("onclick", "addToCart(this, 'fa19')");
            break;
        case "fa20":
            fa20.setAttribute("onclick", "addToCart(this, 'fa20')");
            break;
        case "fa21":
            fa21.setAttribute("onclick", "addToCart(this, 'fa21')");
            break;
        case "fa22":
            fa22.setAttribute("onclick", "addToCart(this, 'fa22')");
            break;
        case "fa23":
            fa23.setAttribute("onclick", "addToCart(this, 'fa23')");
            break;
        case "fa24":
            fa24.setAttribute("onclick", "addToCart(this, 'fa24')");
            break;
        case "fa25":
            fa25.setAttribute("onclick", "addToCart(this, 'fa25')");
            break;
        case "fa26":
            fa26.setAttribute("onclick", "addToCart(this, 'fa26')");
            break;
        case "fa27":
            fa27.setAttribute("onclick", "addToCart(this, 'fa27')");
            break;
        case "fa28":
            fa28.setAttribute("onclick", "addToCart(this, 'fa28')");
            break;
        case "fa29":
            fa29.setAttribute("onclick", "addToCart(this, 'fa29')");
            break;
        case "fa30":
            fa30.setAttribute("onclick", "addToCart(this, 'fa30')");
            break;
    }
}

function remItem() {
    let num1 = document.getElementById("num1");
    let num2 = document.getElementById("num2");
    let numOfQnt1 = parseInt(document.getElementById("num1").innerText);
    let numOfQnt2 = parseInt(document.getElementById("num2").innerText);
    if(numOfQnt1 > 1) {
        num1.style.fontWeight = "bold";
        num1.innerText = --numOfQnt1;
    } else if(numOfQnt2 > 1) {
        num2.style.fontWeight = "bold";
        num2.innerText = --numOfQnt2;
    }
}
    
function addItem() {
    let num1 = document.getElementById("num1");
    let num2 = document.getElementById("num2");
    let numOfQnt1 = parseInt(document.getElementById("num1").innerText);
    let numOfQnt2 = parseInt(document.getElementById("num2").innerText);
    if(numOfQnt1 < 5) {
        num1.style.fontWeight = "bold";
        num1.innerText = ++numOfQnt1;
    } else if(numOfQnt2 < 5) {
        num2.style.fontWeight = "bold";
        num2.innerText = ++numOfQnt2;
    }
}