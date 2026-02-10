<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Rafah ❤️</title>
<style>
body{
background:linear-gradient(135deg,#ff758c,#ff7eb3);
height:100vh;
display:flex;
justify-content:center;
align-items:center;
font-family:Arial;
overflow:hidden;
}
.container{
background:white;
padding:30px;
border-radius:20px;
text-align:center;
}
img{
width:250px;
animation:bounce 2s infinite;
}
@keyframes bounce{
0%,100%{transform:translateY(0);}
50%{transform:translateY(-15px);}
}
button{
padding:12px 25px;
font-size:18px;
border:none;
border-radius:12px;
margin:10px;
cursor:pointer;
position:absolute;
}
#yes{
background:#ff4d6d;
color:white;
position:relative;
}
#no{
background:black;
color:white;
}
</style>
</head>
<body>

<audio autoplay loop>
<source src="https://www.bensound.com/bensound-music/bensound-romantic.mp3">
</audio>

<div class="container">
<img src="https://media.giphy.com/media/3oEjI6SIIHBdRxXI40/giphy.gif">
<h1>Rafah Amira K, will you be my Valentine? ❤️</h1>
<h3>— Batric Geo N</h3>

<button id="yes">Yes ❤️</button>
<button id="no">Think Again 😏</button>
</div>

<script>
let no=document.getElementById("no");
let phrases=["Think Again 😏","Are you sure? 🥺","Really sure? 😬","You can't escape love 😈"];
let i=0;

function move(){
no.style.left=Math.random()*window.innerWidth+"px";
no.style.top=Math.random()*window.innerHeight+"px";
i=(i+1)%phrases.length;
no.innerText=phrases[i];
}

no.onmouseover=move;
no.onclick=move;

document.getElementById("yes").onclick=function(){
document.body.innerHTML="<h1 style='color:white;text-align:center;margin-top:40vh;'>You can't escape love Rafah 😈❤️<br>— Batric Geo N</h1>";
};
</script>

</body>
</html>
