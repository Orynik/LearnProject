//@ts-check
"use strict";
let room = {
    number: 23
  };
  
  let meetup = {
    title: "Совещание",
    occupiedBy: [{name: "Иванов"}, {name: "Петров"}],
    place: room
  };
  
  // цикличные ссылки
  room.occupiedBy = meetup;
  meetup.self = meetup;
  let result = ( JSON.stringify(meetup, function replacer(key, value){

    }));
  document.write(`<br>Result Second quest: ${result}`)
