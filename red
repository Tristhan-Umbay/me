<!DOCTYPE html>
<html lang="en">
<head>
    
    <title>Portfolio</title>
</head>
<style>
    body {
        background-color: black;
    }
</style>

<link rel="icon" href="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQuywsqLVQFHjHNBGRRGU3qPk5mdF5Ow2vQlg&s" type="image/x-icon">

<body> 
  
<style>
    .topnav {
  background-color: transparent;
  overflow: hidden;
  margin-top: 10px;
  margin-right: 30px;
}

.topnav a {
  float: right;
  display: block;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
  border-bottom: 3px solid transparent;
  font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
  font-weight: bold;
}

.topnav a:hover {
  border-bottom: 3px solid rgb(100, 255, 10);
}

.topnav a.active {
  border-bottom: 3px solid rgb(100, 255, 10);
}

</style>

  <div class="topnav">
    <a href="">Contact</a>
    <a href="">Skills</a>
    <a href="">Project</a>
    <a href="about.html">About</a>
    <a class="active">Home</a>
  </div>
 
<div class="banter-loader">
  <div class="banter-loader__box"></div>
  <div class="banter-loader__box"></div>
  <div class="banter-loader__box"></div>
  <div class="banter-loader__box"></div>
  <div class="banter-loader__box"></div>
  <div class="banter-loader__box"></div>
  <div class="banter-loader__box"></div>
  <div class="banter-loader__box"></div>
  <div class="banter-loader__box"></div>
</div>

<style>
  
.banter-loader {
  position: absolute;
  left: 75px;
  top: 75px;
  width: 72px;
  height: 72px;
  margin-left: -36px;
  margin-top: -36px;
}

.banter-loader__box {
  float: left;
  position: relative;
  width: 20px;
  height: 20px;
  margin-right: 6px;
}

.banter-loader__box:before {
  content: "";
  position: absolute;
  left: 0;
  top: 0;
  width: 100%;
  height: 100%;
  background: #fff;
}

.banter-loader__box:nth-child(3n) {
  margin-right: 0;
  margin-bottom: 6px;
}

.banter-loader__box:nth-child(1):before, .banter-loader__box:nth-child(4):before {
  margin-left: 26px;
}

.banter-loader__box:nth-child(3):before {
  margin-top: 52px;
}

.banter-loader__box:last-child {
  margin-bottom: 0;
}

@keyframes moveBox-1 {
  9.0909090909% {
    transform: translate(-26px, 0);
  }

  18.1818181818% {
    transform: translate(0px, 0);
  }

  27.2727272727% {
    transform: translate(0px, 0);
  }

  36.3636363636% {
    transform: translate(26px, 0);
  }

  45.4545454545% {
    transform: translate(26px, 26px);
  }

  54.5454545455% {
    transform: translate(26px, 26px);
  }

  63.6363636364% {
    transform: translate(26px, 26px);
  }

  72.7272727273% {
    transform: translate(26px, 0px);
  }

  81.8181818182% {
    transform: translate(0px, 0px);
  }

  90.9090909091% {
    transform: translate(-26px, 0px);
  }

  100% {
    transform: translate(0px, 0px);
  }
}

.banter-loader__box:nth-child(1) {
  animation: moveBox-1 4s infinite;
}

@keyframes moveBox-2 {
  9.0909090909% {
    transform: translate(0, 0);
  }

  18.1818181818% {
    transform: translate(26px, 0);
  }

  27.2727272727% {
    transform: translate(0px, 0);
  }

  36.3636363636% {
    transform: translate(26px, 0);
  }

  45.4545454545% {
    transform: translate(26px, 26px);
  }

  54.5454545455% {
    transform: translate(26px, 26px);
  }

  63.6363636364% {
    transform: translate(26px, 26px);
  }

  72.7272727273% {
    transform: translate(26px, 26px);
  }

  81.8181818182% {
    transform: translate(0px, 26px);
  }

  90.9090909091% {
    transform: translate(0px, 26px);
  }

  100% {
    transform: translate(0px, 0px);
  }
}

.banter-loader__box:nth-child(2) {
  animation: moveBox-2 4s infinite;
}

@keyframes moveBox-3 {
  9.0909090909% {
    transform: translate(-26px, 0);
  }

  18.1818181818% {
    transform: translate(-26px, 0);
  }

  27.2727272727% {
    transform: translate(0px, 0);
  }

  36.3636363636% {
    transform: translate(-26px, 0);
  }

  45.4545454545% {
    transform: translate(-26px, 0);
  }

  54.5454545455% {
    transform: translate(-26px, 0);
  }

  63.6363636364% {
    transform: translate(-26px, 0);
  }

  72.7272727273% {
    transform: translate(-26px, 0);
  }

  81.8181818182% {
    transform: translate(-26px, -26px);
  }

  90.9090909091% {
    transform: translate(0px, -26px);
  }

  100% {
    transform: translate(0px, 0px);
  }
}

.banter-loader__box:nth-child(3) {
  animation: moveBox-3 4s infinite;
}

@keyframes moveBox-4 {
  9.0909090909% {
    transform: translate(-26px, 0);
  }

  18.1818181818% {
    transform: translate(-26px, 0);
  }

  27.2727272727% {
    transform: translate(-26px, -26px);
  }

  36.3636363636% {
    transform: translate(0px, -26px);
  }

  45.4545454545% {
    transform: translate(0px, 0px);
  }

  54.5454545455% {
    transform: translate(0px, -26px);
  }

  63.6363636364% {
    transform: translate(0px, -26px);
  }

  72.7272727273% {
    transform: translate(0px, -26px);
  }

  81.8181818182% {
    transform: translate(-26px, -26px);
  }

  90.9090909091% {
    transform: translate(-26px, 0px);
  }

  100% {
    transform: translate(0px, 0px);
  }
}

.banter-loader__box:nth-child(4) {
  animation: moveBox-4 4s infinite;
}

@keyframes moveBox-5 {
  9.0909090909% {
    transform: translate(0, 0);
  }

  18.1818181818% {
    transform: translate(0, 0);
  }

  27.2727272727% {
    transform: translate(0, 0);
  }

  36.3636363636% {
    transform: translate(26px, 0);
  }

  45.4545454545% {
    transform: translate(26px, 0);
  }

  54.5454545455% {
    transform: translate(26px, 0);
  }

  63.6363636364% {
    transform: translate(26px, 0);
  }

  72.7272727273% {
    transform: translate(26px, 0);
  }

  81.8181818182% {
    transform: translate(26px, -26px);
  }

  90.9090909091% {
    transform: translate(0px, -26px);
  }

  100% {
    transform: translate(0px, 0px);
  }
}

.banter-loader__box:nth-child(5) {
  animation: moveBox-5 4s infinite;
}

@keyframes moveBox-6 {
  9.0909090909% {
    transform: translate(0, 0);
  }

  18.1818181818% {
    transform: translate(-26px, 0);
  }

  27.2727272727% {
    transform: translate(-26px, 0);
  }

  36.3636363636% {
    transform: translate(0px, 0);
  }

  45.4545454545% {
    transform: translate(0px, 0);
  }

  54.5454545455% {
    transform: translate(0px, 0);
  }

  63.6363636364% {
    transform: translate(0px, 0);
  }

  72.7272727273% {
    transform: translate(0px, 26px);
  }

  81.8181818182% {
    transform: translate(-26px, 26px);
  }

  90.9090909091% {
    transform: translate(-26px, 0px);
  }

  100% {
    transform: translate(0px, 0px);
  }
}

.banter-loader__box:nth-child(6) {
  animation: moveBox-6 4s infinite;
}

@keyframes moveBox-7 {
  9.0909090909% {
    transform: translate(26px, 0);
  }

  18.1818181818% {
    transform: translate(26px, 0);
  }

  27.2727272727% {
    transform: translate(26px, 0);
  }

  36.3636363636% {
    transform: translate(0px, 0);
  }

  45.4545454545% {
    transform: translate(0px, -26px);
  }

  54.5454545455% {
    transform: translate(26px, -26px);
  }

  63.6363636364% {
    transform: translate(0px, -26px);
  }

  72.7272727273% {
    transform: translate(0px, -26px);
  }

  81.8181818182% {
    transform: translate(0px, 0px);
  }

  90.9090909091% {
    transform: translate(26px, 0px);
  }

  100% {
    transform: translate(0px, 0px);
  }
}

.banter-loader__box:nth-child(7) {
  animation: moveBox-7 4s infinite;
}

@keyframes moveBox-8 {
  9.0909090909% {
    transform: translate(0, 0);
  }

  18.1818181818% {
    transform: translate(-26px, 0);
  }

  27.2727272727% {
    transform: translate(-26px, -26px);
  }

  36.3636363636% {
    transform: translate(0px, -26px);
  }

  45.4545454545% {
    transform: translate(0px, -26px);
  }

  54.5454545455% {
    transform: translate(0px, -26px);
  }

  63.6363636364% {
    transform: translate(0px, -26px);
  }

  72.7272727273% {
    transform: translate(0px, -26px);
  }

  81.8181818182% {
    transform: translate(26px, -26px);
  }

  90.9090909091% {
    transform: translate(26px, 0px);
  }

  100% {
    transform: translate(0px, 0px);
  }
}

.banter-loader__box:nth-child {
  animation: moveBox-8 4s infinite;
}

@keyframes moveBox-9 {
  9.0909090909% {
    transform: translate(-26px, 0);
  }

  18.1818181818% {
    transform: translate(-26px, 0);
  }

  27.2727272727% {
    transform: translate(0px, 0);
  }

  36.3636363636% {
    transform: translate(-26px, 0);
  }

  45.4545454545% {
    transform: translate(0px, 0);
  }

  54.5454545455% {
    transform: translate(0px, 0);
  }

  63.6363636364% {
    transform: translate(-26px, 0);
  }

  72.7272727273% {
    transform: translate(-26px, 0);
  }

  81.8181818182% {
    transform: translate(-52px, 0);
  }

  90.9090909091% {
    transform: translate(-26px, 0);
  }

  100% {
    transform: translate(0px, 0);
  }
}

.banter-loader__box:nth-child(9) {
  animation: moveBox-9 4s infinite;
}
</style>



<div class="btn-shine">

 <div class="btn-shine">
  <div class="img"><img src="08964860-7b3a-4946-9a4c-210ec3842190-removebg-preview.png" alt="way load" style="width: 250px;"> </div>

  <h1>Hello!! <br>
 Tristhan Jhid Umbay</h1>
<p>A Grade-11 Ict Student</p>
</div>

<style>
  btn-shine h1 {
  font-style: italic;
  }

.btn-shine {
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  padding: 12px 48px;
  color: #fff;
  background: linear-gradient(to right, #9f9f9f 0, #fff 10%, #868686 20%);
  background-position: 0;
  background-clip: text;
  -webkit-text-fill-color: transparent;
  animation: shine 3s infinite linear;
  animation-fill-mode: forwards;
  -webkit-text-size-adjust: none;
  font-weight: 600;
  font-size: 16px;
  text-decoration: none;
  white-space: nowrap;
  font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
}
@-moz-keyframes shine {
  0% {
    background-position: 0;
  }
  60% {
    background-position: 180px;
  }
  100% {
    background-position: 180px;
  }
}
@-webkit-keyframes shine {
  0% {
    background-position: 0;
  }
  60% {
    background-position: 180px;
  }
  100% {
    background-position: 180px;
  }
}
@-o-keyframes shine {
  0% {
    background-position: 0;
  }
  60% {
    background-position: 180px;
  }
  100% {
    background-position: 180px;
  }
}
@keyframes shine {
  0% {
    background-position: 0;
  }
  60% {
    background-position: 180px;
  }
  100% {
    background-position: 180px;
  }
}
</style>
</div>

<svg height="200" width="200">
  <g style="order: -1;">
    <polygon
      transform="rotate(45 100 100)"
      stroke-width="1"
      stroke="#d3a410"
      fill="none"
      points="70,70 148,50 130,130 50,150"
      id="bounce"
    ></polygon>
    <polygon
      transform="rotate(45 100 100)"
      stroke-width="1"
      stroke="#d3a410"
      fill="none"
      points="70,70 148,50 130,130 50,150"
      id="bounce2"
    ></polygon>
    <polygon
      transform="rotate(45 100 100)"
      stroke-width="2"
      stroke=""
      fill="#414750"
      points="70,70 150,50 130,130 50,150"
    ></polygon>
    <polygon
      stroke-width="2"
      stroke=""
      fill="url(#gradiente)"
      points="100,70 150,100 100,130 50,100"
    ></polygon>
    <defs>
      <linearGradient y2="100%" x2="10%" y1="0%" x1="0%" id="gradiente">
        <stop style="stop-color: #1e2026;stop-opacity:1" offset="20%"></stop>
        <stop style="stop-color:#414750;stop-opacity:1" offset="60%"></stop>
      </linearGradient>
    </defs>
    <polygon
      transform="translate(20, 31)"
      stroke-width="2"
      stroke=""
      fill="#b7870f"
      points="80,50 80,75 80,99 40,75"
    ></polygon>
    <polygon
      transform="translate(20, 31)"
      stroke-width="2"
      stroke=""
      fill="url(#gradiente2)"
      points="40,-40 80,-40 80,99 40,75"
    ></polygon>
    <defs>
      <linearGradient y2="100%" x2="0%" y1="-17%" x1="10%" id="gradiente2">
        <stop style="stop-color: #d3a51000;stop-opacity:1" offset="20%"></stop>
        <stop
          style="stop-color:#d3a51054;stop-opacity:1"
          offset="100%"
          id="animatedStop"
        ></stop>
      </linearGradient>
    </defs>
    <polygon
      transform="rotate(180 100 100) translate(20, 20)"
      stroke-width="2"
      stroke=""
      fill="#d3a410"
      points="80,50 80,75 80,99 40,75"
    ></polygon>
    <polygon
      transform="rotate(0 100 100) translate(60, 20)"
      stroke-width="2"
      stroke=""
      fill="url(#gradiente3)"
      points="40,-40 80,-40 80,85 40,110.2"
    ></polygon>
    <defs>
      <linearGradient y2="100%" x2="10%" y1="0%" x1="0%" id="gradiente3">
        <stop style="stop-color: #d3a51000;stop-opacity:1" offset="20%"></stop>
        <stop
          style="stop-color:#d3a51054;stop-opacity:1"
          offset="100%"
          id="animatedStop"
        ></stop>
      </linearGradient>
    </defs>
    <polygon
      transform="rotate(45 100 100) translate(80, 95)"
      stroke-width="2"
      stroke=""
      fill="#ffe4a1"
      points="5,0 5,5 0,5 0,0"
      id="particles"
    ></polygon>
    <polygon
      transform="rotate(45 100 100) translate(80, 55)"
      stroke-width="2"
      stroke=""
      fill="#ccb069"
      points="6,0 6,6 0,6 0,0"
      id="particles"
    ></polygon>
    <polygon
      transform="rotate(45 100 100) translate(70, 80)"
      stroke-width="2"
      stroke=""
      fill="#fff"
      points="2,0 2,2 0,2 0,0"
      id="particles"
    ></polygon>
    <polygon
      stroke-width="2"
      stroke=""
      fill="#292d34"
      points="29.5,99.8 100,142 100,172 29.5,130"
    ></polygon>
    <polygon
      transform="translate(50, 92)"
      stroke-width="2"
      stroke=""
      fill="#1f2127"
      points="50,50 120.5,8 120.5,35 50,80"
    ></polygon>
  </g>
</svg>

<style>

svg {
  float: right;
  margin-right: 25px;
  margin-top: 200px;
}

.container {
  background-color: #414141;
}
@keyframes bounce {
  0%,
  100% {
    translate: 0px 36px;
  }
  50% {
    translate: 0px 46px;
  }
}
@keyframes bounce2 {
  0%,
  100% {
    translate: 0px 46px;
  }
  50% {
    translate: 0px 56px;
  }
}

@keyframes umbral {
  0% {
    stop-color: #d3a5102e;
  }
  50% {
    stop-color: rgba(211, 165, 16, 0.519);
  }
  100% {
    stop-color: #d3a5102e;
  }
}
@keyframes partciles {
  0%,
  100% {
    translate: 0px 16px;
  }
  50% {
    translate: 0px 6px;
  }
}
#particles {
  animation: partciles 4s ease-in-out infinite;
}
#animatedStop {
  animation: umbral 4s infinite;
}
#bounce {
  animation: bounce 4s ease-in-out infinite;
  translate: 0px 36px;
}
#bounce2 {
  animation: bounce2 4s ease-in-out infinite;
  translate: 0px 46px;
  animation-delay: 0.5s;
}

</style>













































</body>
</html>
