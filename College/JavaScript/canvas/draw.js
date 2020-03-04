"use strict";
var canvas = document.getElementById("canvas");
let draw = canvas.getContext("2d");

draw.fillStyle = "purple";

// draw.arc ( 60, 60, 30, 0, 2 * Math.PI, false); 
// draw.fill();    

// draw.fillRect(100,100,50,50);

// draw.fillRect(100,40,50,50);
// draw.clearRect(110,50,30,30);
// draw.strokeRect(115,55,20,20)

// draw.beginPath();
// draw.moveTo(10,100);
// draw.lineTo(50,140);
// draw.lineTo(50,100);
// draw.lineTo(10,100);

// draw.fill();
// draw.closePath();


//loadline

let i = 0;
function load(){
    i++;

    draw.beginPath();
    draw.lineTo(10 + i,0);
    draw.lineTo(10 + i,10);
    draw.lineTo(0,10);
    draw.lineTo(0,0);
    draw.fill();
    draw.closePath();    
}

if(i < 100){
    setInterval(load,500);
}