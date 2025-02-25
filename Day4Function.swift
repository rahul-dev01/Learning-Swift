
func AddNUm(a:Int , b:Int) -> Int {
    return a + b;
}

func AddNUm(c:Int , d:Int) -> Int {
    return c + d;
}

var result = AddNUm(a: 3, b: 5)
var result1 = AddNUm(a: 6, b: 5)  // this is the best practice : we can call the function of same name with the help of variable 


print(result)

print(result1)

// In this we can do Overlaoding with the parameter 
