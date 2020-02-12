"use strict";
function makeArmy() {
  let shooters = [];

  let i = 0;
  while (i < 10) {
    let number = i;
    let shooter = function() { // функция shooter
      alert( number ); // должна выводить порядковый номер
    };
    debugger
    shooters.push(shooter);
    i++;
  }
  return shooters;
}

let army = makeArmy();

army[0](); // у 0-го стрелка будет номер 10
army[5](); // и у 5-го стрелка тоже будет номер 10