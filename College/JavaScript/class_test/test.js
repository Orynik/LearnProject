//@ts-check
"use strict";

class User{    
    constructor(name){
        return this.name = name;
    }
    set setAge(age){
        this.age = age;
        return
    }
    set setGroup(group){
        this.group = group
    }
}

class Feder_User extends User{
    age = 0;
    group = ""
}

class Ivanov_User extends User{
    age = 0
    group  = ""
}


let Feder = new Feder_User("Feder");
let Ivanov = new Ivanov_User("Ivanov");
Feder.setAge = 12;
Ivanov.setAge = 18;
Feder.setGroup = "b-17-2";
Ivanov.setGroup = "i-17-1";

document.write(Object.entries(Feder));
document.write("<br>");
document.write(Object.entries(Ivanov));