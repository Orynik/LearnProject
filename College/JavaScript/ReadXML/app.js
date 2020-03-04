"use strict";
function read(object){
    let file = object.files[0];
    let reader = new FileReader()
    reader.onload = function() {
        let xml = (reader.result);
        let parser = new DOMParser();
        let q = parser.parseFromString(xml,"text/xml");
        let arr = ["Производитель","Размер_экрана","Материал_корпуса"];

        let tel = q.getElementsByTagName("Телефон");

        let table = document.getElementById("table");
        let text = "";
        for(let i = 0; i < tel.length; i++){
            text += "<tr>";
            for(let j = 0; j < 3; j++){
                text +="<td>"+ tel[i].childNodes[j].innerHTML + "</td>";
            }
            text += "</tr>";
        }
        table.innerHTML += text;
    }
    reader.readAsText(file);
}