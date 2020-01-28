//@ts-check
"use strict";

class Journal{
    constructor(value){
        return this.numberJournal = value
    }
    groups = []
    countGroups = 0
    set newGroup(obj){
        for(let [key,value] of Object.entries(obj)){
            if(key == "groupName"){
                var groupName = value;
                break;
            }
        }
        this.groups[groupName] = obj ;
        this.countGroups++;
        return
    }
    get getGroupts(){
        return this.groups;
    }
}

class Group{
    constructor(value){
        this.groupName = value;
    }
    students = [];
    countStudents = 0;
    set newStudent(obj){
        for(let [key,value] of Object.entries(obj)){
            if(key == "name"){
                var studentName = value;
                break;
            }
        }
        this.students[this.countStudents] = obj ;
        this.countStudents++;
        return
    }
}

class Student{
    constructor(value){
        return this.name = value;
    }
    studBook = 0
    lastName = ""
    age = 0;
    set SetAge(value){
        this.age = value;
        return
    }
    set SetLastName(value){
        this.lastName = value;
        return
    }
    set SetStudBook(value){
        this.studBook = value;
        return
    }
}

let journal_1 = new Journal(1);
let group = new Group("i-17-1");

let ivan = new Student("Ivan");
ivan.SetAge = 17;
ivan.SetLastName = "Ivanov"
ivan.SetStudBook = 173;
group.newStudent = ivan;

let nikita = new Student("Nikita");
nikita.SetAge = 20;
nikita.SetLastName = "Shipunov"
nikita.SetStudBook = 175;
group.newStudent = nikita;

journal_1.newGroup = group;
console.log(journal_1);
console.log(ivan);