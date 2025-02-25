//  A closer is self content block of code that is pass around used throughtout the application

let greet = { print("Hello Rohit ! " ) }
greet() 


var calculateSquare: (Int) -> Void = { (a) in
    let square = a * a
    print(square)
}

var calculateCube: (Int) -> Void = { (a) in
    let square = a * a * a
    print(square)
}

func Calculate(a: Int ,logic:(Int) -> ()){
    logic(a)
}

Calculate(a: 2 , logic: calculateCube)
Calculate(a: 2 , logic: calculateSquare)

// In function  we have to write variable name while passing the value but in Closer we don't need to pass the varibale name 
