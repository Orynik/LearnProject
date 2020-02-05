//@ts-nocheck
"use strict";

class user{
    firstName = "feder"
    lastName = "Ivanov"
    group = "I-17-1"

    SetName(value){
        this.firstName = value;
    }
    SetGroup(value){
        this.Group = value;
    }

    get Name(){
        return this.firstName;
    }

    get LastName(){
        return this.lastName;
    }

    get Group(){
        return this.group
    }
}

let name = new user();
let name_2 = new user();

name_2.SetName("Petya");

document.write(Object.entries(name) + "<br>");
document.write(Object.entries(name_2) + "<br>");
// document.write("<br>");
// document.write(Object.keys(name_2));