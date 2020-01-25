//@ts-check
"use strict";
var arr = new Array(35);
var arrFulled = false;
var i = 0;
var idx = 1;
var counterMinus = 0;
var counterPlus = 0;

function qwa(a,b){
    return a - b;
}

    document.write("Исходный массив: <br>");
    while(true){
    if(!arrFulled){
        arr[i] = Math.round(Math.random() * (57 + 47) - 47);        
        //определение положительного/отрицательного числа
        switch(arr[i] < 0){
            case true:
                if(counterMinus == 15){
                    i--;
                    break;
                }
                counterMinus++;
                document.write(`<b>${idx++}</b>:`+arr[i] + "<br>")
                break;
            case false:
                if(counterPlus == 20){
                    i--;
                    break;
                }
                counterPlus++;
                document.write(`<b>${idx++}</b>: `+arr[i] + "<br>")
                break;
        }      
        if(counterMinus == 15 && counterPlus == 20){    
            console.log(i);
            arrFulled = true;
            i = -1; //???????????
            idx = 1;
            arr.sort(qwa);
            document.write("<br>Отсортированный массив: <Br>");
        }
        i++; 
    }
    if(arrFulled){  //Вывод отсортированного массива
        document.write(`<b> ${idx++}</b>: `+arr[i++] + "<br>");
        if(i == arr.length){ 
            console.log(arr.length);
            break;
        }
    }
}
console.log("Minus: "+ counterMinus);
console.log("Plus: " + counterPlus);

