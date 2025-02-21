// Prints without "Optional()" : This is used for best Practice

if let raj = readLine() {
    print(raj) 
}

// If input is nil, it prints "Unknown"
let raj = readLine() ?? "Unknown"
print(raj) 


// Will crash if readLine() returns nil

let raj1 = readLine()!
print(raj1) 



let raj2 = readLine()
print(raj2 as Any)