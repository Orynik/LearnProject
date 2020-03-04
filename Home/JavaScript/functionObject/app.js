"use strict";

function makeCounter() {
    let count = 0;
  
    function counter() {
      return count++;
    }
  
    counter.set = function(value){
        count = value
    };
  
    counter.decrease = () => count--;
  
    return counter;
  }
  
  let counte = makeCounter();
  
  alert( counte() ); // 0
  alert( counte() ); // 1
  counter.set(10); // установить новое значение счётчика
  
  alert( counter() ); // 10
  
  counter.decrease(); // уменьшить значение счётчика на 1
  
  alert( counter() ); // 10 (вместо 11)