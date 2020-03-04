"use strict";
let canvas = document.getElementById("canvas");
let ctx = canvas.getContext("2d");

document.write(`<br><span>Ширина canvas:${canvas.width}<br>`);
document.write(`<span>Высота canvas:${canvas.height}`);

function draw(){
    
    //Небо
    getcolor("#aaffff");
    ctx.fillRect(0,0,500,300);
    //Трава
    getcolor("#4b9e4a");
    ctx.fillRect(0,300,500,200);
    //Дом
    getcolor("red");
    ctx.fillRect(0,250,250,150);
    //Крыша
    getcolor("black");
    ctx.beginPath();
    ctx.moveTo(100,150);
    ctx.lineTo(250, 250);
    ctx.lineTo(0,canvas.height /2);
    ctx.lineTo(100,150);
    ctx.fill();
    ctx.closePath();
    //Окно
    //Свет окна
    getcolor("yellow");
    ctx.fillRect(75,270,50,50);
    //Рамка окна
    ctx.beginPath();
    ctx.moveTo(75,270);
    ctx.lineTo(125,270);
    ctx.lineTo(125,320);
    ctx.lineTo(75,320);
    ctx.lineTo(75,270);
    ctx.stroke();
    ctx.closePath();
    //Перегородка
    ctx.beginPath();
    ctx.moveTo(100,270);
    ctx.lineTo(100,320);
    ctx.moveTo(125,295);
    ctx.lineTo(75,295);
    ctx.stroke();
    ctx.closePath();
    //Дверь
    getcolor("brown");
    ctx.fillRect(170,300,50,100);
    //Ручка
    getcolor("yellow")
    ctx.arc(175,350,5,0,2 * Math.PI,true);
    ctx.fill();
    //Труба
    getcolor("black");
    ctx.fillRect(150,135,15,80);
    //Дым
    ctx.beginPath();
    ctx.arc(150,120,5,0,2 * Math.PI,true);
    ctx.stroke();
    ctx.closePath();
    ctx.beginPath();
    ctx.arc(160,110,5,0,2 * Math.PI,true);
    ctx.stroke();
    ctx.closePath();

    //Забор
    getcolor("#1f4744")
    let i = 0;
    while (i<500)
    {
        ctx.fillRect(i+(20*i), 425, 5, 75);
        i++
    }
    ctx.fillRect(0, 435, 500, 10);
    ctx.fillRect(0, 485, 500, 10);

      
    //Облако

    ctx.beginPath();
    ctx.arc(100,45,25,0,Math.PI,true);

    ctx.stroke();
    ctx.closePath();

    ctx.beginPath();
    ctx.arc(140,65,25,0,Math.PI * 1.3,true);
    ctx.stroke();
    ctx.closePath();

    ctx.beginPath();
    ctx.arc(140,65,25,0,Math.PI * 0.8,false);
    ctx.stroke();
    ctx.closePath();

    ctx.beginPath();
    ctx.arc(95,80,25,0,Math.PI * 0.8,false);
    ctx.stroke();
    ctx.closePath();

    ctx.beginPath();
    ctx.arc(50,95,25,0,Math.PI * 1.45,false);
    ctx.stroke();
    ctx.closePath();

    ctx.beginPath();
    ctx.arc(49,45,25,0,Math.PI * 0.55,true);
    ctx.stroke();
    ctx.closePath(); 

    //Птица1
    ctx.beginPath();
    ctx.moveTo(300,100);
    ctx.lineTo(280,80);
    ctx.moveTo(300,100);
    ctx.lineTo(320,80);
    ctx.stroke();
    ctx.closePath(); 

    //Птица2
    ctx.beginPath();
    ctx.moveTo(240,140);
    ctx.lineTo(260,120);
    ctx.moveTo(240,140);
    ctx.lineTo(220,120);
    ctx.stroke();
    ctx.closePath();

    //Сосна 1
    getcolor("brown");
    ctx.fillRect(330,250,30,150);

    //Листва 1
    ctx.beginPath();
    getcolor("green");
    ctx.arc(345,240,45,0,2*Math.PI);
    ctx.fill();
    ctx.closePath();

    //Яблоки 1
    ctx.beginPath();
    getcolor("red");
    ctx.arc(345,225,10,0,2*Math.PI);       
    ctx.fill();
    ctx.stroke();
    ctx.closePath();

    ctx.beginPath();
    getcolor("lightgreen");
    ctx.arc(365,250,10,0,2*Math.PI); 
    ctx.fill();
    ctx.stroke();
    ctx.closePath();

    ctx.beginPath();
    getcolor("red");
    ctx.arc(325,250,10,0,2*Math.PI);       
    ctx.fill();
    ctx.stroke();
    ctx.closePath();

    //Сосна 2
    getcolor("brown");
    ctx.fillRect(430,250,30,150);

    //Листва 2
    ctx.beginPath();
    getcolor("green");
    ctx.arc(430,240,25,0,2*Math.PI);
    ctx.fill();
    ctx.closePath();

    ctx.beginPath();
    ctx.arc(450,220,25,0,2*Math.PI);
    ctx.fill();
    ctx.closePath();

    ctx.beginPath();
    ctx.arc(460,250,25,0,2*Math.PI);
    ctx.fill();
    ctx.closePath();
    //Яблоки 2
    ctx.beginPath();
    getcolor("red");
    ctx.arc(450,215,10,0,2*Math.PI);       
    ctx.fill();
    ctx.stroke();
    ctx.closePath();

    ctx.beginPath();
    getcolor("lightgreen");
    ctx.arc(465,250,10,0,2*Math.PI); 
    ctx.fill();
    ctx.stroke();
    ctx.closePath();

    ctx.beginPath();
    getcolor("red");
    ctx.arc(430,240,10,0,2*Math.PI);       
    ctx.fill();
    ctx.stroke();
    ctx.closePath();

    //Солнце
    getcolor("yellow");
    ctx.beginPath();
    ctx.arc(400,50,30,0,2*Math.PI);
    ctx.fill();
    ctx.closePath();

    //лучи
    ctx.strokeStyle = 'yellow';

    ctx.lineWidth = 4;

    ctx.beginPath();
    ctx.moveTo(430,80);
    ctx.lineTo(370,20);
    ctx.stroke();
    ctx.closePath();

    ctx.beginPath();
    ctx.moveTo(430,20);
    ctx.lineTo(370,80);
    ctx.stroke();
    ctx.closePath();

    ctx.beginPath();
    ctx.moveTo(350,50);
    ctx.lineTo(450,50);
    ctx.stroke();
    ctx.closePath();

    ctx.beginPath();
    ctx.moveTo(400,10);
    ctx.lineTo(400,90);
    ctx.stroke();
    ctx.closePath();
}

function getcolor(value){
    ctx.fillStyle = value;
}