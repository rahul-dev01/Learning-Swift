var age = 24

if(age >= 25){
    print("I am above 25")
}

else{                         //  else if 
    print("I am not ablove 25")
    
}

//                  LOOPs

var arr:[Int] = [2,3,4,5,6]
var sum = 0

for val in arr{
   sum += val
}

print("Sum is \(sum)")


for  i in 1...10{
    print(i)
    
}

let names1 = ["Anna", "Alex", "Brian", "Jack"]
for i in names1 {
    print(i)
}

let names = ["Anna", "Alex", "Brian", "Jack"]
let count = names.count
for i in 0..<count {
    print("Person \(i + 1) is called \(names[i])")
}



 //                         DICTONAY

var records: [Int: String] = [23: "Rohit", 43: "Raj" , 25 : "Rohit"]

for (key, val) in records {
    print(key , val)
    
}