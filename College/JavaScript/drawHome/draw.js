"use strict";
let canvas = document.getElementById("canvas");
let ctx = canvas.getContext("2d");

document.write(`<br><span>Ширина canvas:${canvas.width}<br>`);
document.write(`<span>Высота canvas:${canvas.height}`);

function draw(){
    //Дом
    getcolor("red");
    ctx.fillRect(0,canvas.width /2,200,10); //Верхняя стенка
    ctx.fillRect(0,canvas.height / 2,10,200); //Левая станка
    ctx.fillRect(0,canvas.height - 10,200,10); //Нижний стенка
    ctx.fillRect(canvas.height - 210,canvas.height / 2,10,200);//Правая стенка
    //Крыша
    getcolor("black");
    ctx.beginPath();
    ctx.moveTo(100,150);
    ctx.lineTo(canvas.width /2, canvas.height /2);
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
    ctx.fillRect(135,290,50,100);
    //Ручка
    getcolor("yellow")
    ctx.arc(145,340,5,0,2 * Math.PI,true);
    ctx.fill();
    //Труба
    getcolor("black");
    ctx.fillRect(150,135,15,50);
    //Дым
    ctx.beginPath();
    ctx.arc(150,120,5,0,2 * Math.PI,true);
    ctx.stroke();
    ctx.closePath();
    ctx.beginPath();
    ctx.arc(160,110,5,0,2 * Math.PI,true);
    ctx.stroke();
    ctx.closePath();
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
}

function getcolor(value){
    ctx.fillStyle = value;
}