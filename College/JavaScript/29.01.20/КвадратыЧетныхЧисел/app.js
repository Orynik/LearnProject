//@ts-ignore
"use strict";

class User{
    subname;
    name;
    group;
    height;
    avarangeBall;
    constructor(subname,name,group,height,avarangeBall){
        this.subname = subname;
        this.name = name;
        this.group = group;
        this.height = height;
        this.avarangeBall = avarangeBall;
    }
    
}

function pow(){
    let name = document.getElementById("name");
    let subname = document.getElementById("subname")
    let group = document.getElementById("group");
    let height = document.getElementById("height");
    let avarangeBall = document.getElementById("avarangeBall");
    let container = document.getElementById("container");

    if(!height.validity.valid || !avarangeBall.validity.valid){
        return
    }
    
    if(subname.validity.patternMismatch || name.validity.patternMismatch || group.validity.patternMismatch){
        return
    }

    let user = new User(subname.value,name.value,group.value,height.value,avarangeBall.value)
    let text = "";
    // for(let value of Object.entries(user)){
    //     text = text + `${value}<br>`;
    // }
    for (let [key, value] of Object.entries(user)) {
        text = text + `${key}: ${value}<br>`;
      }

    //Object.fromEntries(Object.entries(user)).map((key,value) => alert(key + ":" + value));
    //console.log(q);
    container.innerHTML = text;
};
