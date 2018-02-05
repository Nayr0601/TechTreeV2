<!doctype html>
  <html>
  <head>
  <meta charset="utf-8">
  <title>Header</title>
  <link rel="stylesheet" href="header.css">
  <link rel="stylesheet" href="w3.css">
  <script src="responsive-nav.js"></script>
  </head>

  <body>

  <header>

  <div class=" Topnav">
  <div style="margin: 0 15%">
  <a href="#" style="height: 20%;" class="w3-bar-item w3-hide-small w3-mobile"><img src="img/Logo1.jpg" alt="TechTree Logo" class="" style="width:100%;max-width:100px"></a>
  <a href="#" class="w3-button w3-hide-small w3-mobile"><h1>TechTree</h1></a>
  <div class="w3-right">
  <a href="#"  class="w3-hide-small w3-mobile w3-left">Om os</a>
  <a href="#" class="w3-hide-small w3-mobile w3-left">Kontakt</a>
  </div>
  </div>

  </div>


  <!--
  <div class="top-nav">
  <div class="logonavn">

  <h1 class="">TECHTREE</h1>
  </div>
  <div class="">
  <a href="" class="">Om os</a>
  <a href="" class="">Kontakt</a>
  </div>

  </div>
  -->
  <div class="w3-border w3-light-grey w3-center">
  <div style="width: 15%" class="w3-bar-item w3-hide-small w3-mobile"></div>
  <a href="#" style="width: 17.5%" class="w3-btn w3-ripple w3-hide-small w3-mobile w3-blue">Teknik</a>
  <a href="#" style="width: 17.5%" class="w3-btn w3-hide-small w3-mobile w3-red">Design</a>
  <a href="#" style="width: 17.5%" class="w3-btn w3-hide-small w3-mobile w3-yellow">Kultur</a>
  <a href="#" style="width: 17.5%" class="w3-btn w3-hide-small w3-mobile w3-green">Natur / Teknik</a>
  <div style="width: 15%" class="w3-bar-item w3-hide-small w3-mobile"></div>

  <a href="javascript:void(0)" class="w3-bar-item w3-button w3-right w3-hide-large w3-hide-medium" onclick="myFunction()">&#9776;
</a>
  </div>



  <div id="nav" class="w3-bar-block w3-hide w3-hide-large w3-hide-medium">
  <a href="#" class="w3-bar-item w3-btn w3-blue w3-center">Teknik</a>
  <a href="#" class="w3-bar-item w3-btn w3-red w3-center">Design</a>
  <a href="#" class="w3-bar-item w3-btn w3-yellow w3-center">Kultur</a>
  <a href="#" class="w3-bar-item w3-btn w3-green w3-center">Natur</a>
  </div>
  </header>

  <main>
  <div style="margin: 0 15%" class="w3-container">
  <h2>Redaktionens anbefaling</h2>
  </div>

  <div class="w3-content w3-display-container">

  <div class="w3-display-container mySlides">
  <div style="height: 30em; overflow: hidden">
  <img src="img/IMG_0826.JPG" style="width:100%; margin-top: -200px;">
  </div>

  <div class="w3-display-bottom w3-large w3-container w3-padding-16 w3-black">
  Artikel 1
  </div>
  </div>

  <div class="w3-display-container mySlides">
  <div style="height: 30em; overflow: hidden">
  <img src="img/IMG_0805.JPG" style="width:100%; margin-top: -100px;">
  </div>
  <div class="w3-display-bottom w3-large w3-container w3-padding-16 w3-black">
  Artikel 2
  </div>
  </div>

  <div class="w3-display-container mySlides">
  <div style="height: 30em; overflow: hidden">
  <img src="img/IMG_0807.JPG" style="width:100%; margin-top: -150px;">
  </div>
  <div class="w3-display-bottom w3-large w3-container w3-padding-16 w3-black">
  Artikel 3
  </div>
  </div>

  <div class="w3-display-container mySlides">
  <img src="img/IMG_0824.JPG" style="width:100%">
  <div class="w3-display-bottom w3-large w3-container w3-padding-16 w3-black">
  Artikel 4
  </div>
  </div>

  <button class="w3-button w3-display-left w3-black" onclick="plusDivs(-1)">&#10094;
</button>
  <button class="w3-button w3-display-right w3-black" onclick="plusDivs(1)">&#10095;
</button>

  </div>


  <div style="height: 5em" class="w3-center"> <!-- style="width: 1em; height: 1em;" -->
  <button class="w3-badge demo w3-border w3-blue" onclick="currentDiv(1)"></button> 
  <button class="w3-badge demo w3-border w3-red" onclick="currentDiv(2)"></button> 
  <button class="w3-badge demo w3-border w3-yellow" onclick="currentDiv(3)"></button>
  <button class="w3-badge demo w3-border w3-green" onclick="currentDiv(3)"></button> 
  </div>

  <div style="height: 20em">

  </div>
  <script>
  var slideIndex = 0;
showDivs(slideIndex);
carousel();

function currentDiv(n) {
  showDivs(slideIndex = n);
}

function plusDivs(n) {
  showDivs(slideIndex += n);
}

function showDivs(n) {
  var i;
  var x = document.getElementsByClassName("mySlides");
  if (n > x.length) {
    slideIndex = 1
  } 
  if (n < 1) {
    slideIndex = x.length
  } 
  ;
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";
  }
  x[slideIndex-1].style.display = "block";
}

function carousel() {
  var i;
  var x = document.getElementsByClassName("mySlides");
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";
  }
  slideIndex++;
  if (slideIndex > x.length) {
    slideIndex = 1
  } 
  x[slideIndex-1].style.display = "block"; 
  setTimeout(carousel, 400000); // Change image every 4 seconds
}
</script>


  </div>


  </main>

  </body>
  </html>