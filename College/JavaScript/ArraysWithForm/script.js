"use strict";
function CreateODArray(value){
    let array = [];
    let resultBlock = document.getElementById("odArray");
    for(let i = 0;i < value;i++){
        array[i] = Math.round(Math.random() * (10 + 20) - 10,0);
        resultBlock.innerHTML += array[i] + "<br>";
    }
}

function CreateDDArray(value1,value2){
    let array = [];
    let resultBlock = document.getElementById("ddArray");
    for(let i = 0;i <  value1;i++){
        for(let k = 0; k < value2;k++){
            array[i,k] = Math.round(Math.random() * (10 + 20) - 10,0);
            resultBlock.innerHTML += array[i,k] + " ";
        }
        resultBlock.innerHTML +="<br>";
    }
}