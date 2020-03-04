"use strict";

function printNumbers(from,to){
    alert(from++);
    if(from <= to){
        var timer = setInterval(printNumbers(from,to),1000);
    }else{
        clearInterval(timer);
    }
}

// function printNumbers(from,to){
//     alert(from++);
//     setTimeout(function(){
//         if(from < to){
//             var timer = setTimeout(printNumbers,1000,from,to);
//         }else{
//             clearTimeout(timer);
//         }
//     },1000,from,to) 
// } 

printNumbers(1, 3);