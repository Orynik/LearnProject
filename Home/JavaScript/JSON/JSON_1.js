//@ts-check
"use strict";
let user = {
    name: "Василий Иванович",
    age: 35
};
let user_date = JSON.parse(JSON.stringify(user));
document.write(`Result first quest: ${user_date}`)
