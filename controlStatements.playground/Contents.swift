import Foundation

let isCompleted = true

if isCompleted {
    print("finish")
}
else{
    print("not finish")
}


let age = 18

//if-else statment
if age < 6 {
    print("soo small")
}
else if age < 18 {
    print("small")
}
else{
    print("big")
}

//switch case
switch age {
case 0:
    print("age is 0")
case 1...6:
    print("baby")
case 7...17:
    print("teenager")
default:
    print("none")
}

//for loop

let range =  1..<10

for i in range {
    print(i)
}


let names = ["ali","veli","can","x","turgut"]

for  i in names {
    
    if i == "veli" {
      
        continue
    }
    if i == "x"{
        break
    }
        
    print(i)
}


