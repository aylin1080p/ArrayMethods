import UIKit

//

class Student {
    
    var schoolNo:Int?
    var name:String?
    var level:String?
    
    
    init(schoolNo:Int, name:String, level:String) {
        self.schoolNo = schoolNo
        self.name = name
        self.level = level
    }
}

var ogrenci1 = Student(schoolNo: 2180656808, name: "Aylin Güneş", level: "Computer1")
var ogrenci2 = Student(schoolNo: 2180656778, name: "Aylin Doe", level: "Computer1")
var ogrenci3 = Student(schoolNo: 2180644808, name: "John Güneş", level: "Computer1")
var ogrenci4 = Student(schoolNo: 2180653308, name: "Mehmet Güneş", level: "Computer1")
var ogrenci5 = Student(schoolNo: 2440656808, name: "Ayşe Güneş", level: "Computer1")

var studentList = [ Student]()
studentList.append(ogrenci1)
studentList.append(ogrenci2)
studentList.append(ogrenci3)
studentList.append(ogrenci4)
studentList.append(ogrenci5)

for list in studentList {
    print("Student Number : \(list.schoolNo!)")
    print("Student Name : \(list.name!)")
    print("Student Class : \(list.level!)")
}


///// Sorting

class Person {
    var humanNo:Int?
    var name:String?
    
    init(humanNo:Int,name:String) {
        self.humanNo = humanNo
        self.name = name
    }
    
    
}

let oneBody = Person(humanNo: 001, name: "Aylin")
let twoBody = Person(humanNo: 002, name: "Aylin")
let threeBody = Person(humanNo: 003, name: "Aylin")

var humanArray = [Person]()
humanArray.append(oneBody)
humanArray.append(twoBody)
humanArray.append(threeBody)

print("first of all")


for k in humanArray {
    print("human number : \(k.humanNo!)")
    print("human name: \(k.name!)")
}

print("numerical order from largest to smallest")

// numerical order from largest to smallest

let numericalOrder1 = humanArray.sorted(by: {$0.humanNo! > $1.humanNo!})

for s in numericalOrder1{
    print("the largest number is : \(s.humanNo!) the name is: \(s.name!)")
}

print("numerical order from smallest to largest")

// numerical order from smallest to largest

let numericalOrder2 = humanArray.sorted(by: {$0.humanNo! < $1.humanNo!})

for s in numericalOrder2{
    print("the smallest number is : \(s.humanNo!) the name is: \(s.name!)")
}

                                                           
