let grade = "C"
switch grade {    
    case "A" :
        print("Grade A")
        
    case "B" : 
        print("Grade B")
    case "C" :
        print("Grade C")
        
    default :
        print("Your are fail")
}


let num: Int = 45
switch num {    
    case 1...10 :
        print("Number Between 1 to 10")
        
    case 11...20 : 
         print("Number Between 11 to 20")

    case 21...30 :
         print("Number Between 21 to 30")

    case 35,45,55,65 :
         print("Number is last with 5 and greater than 30")
        
    default :
        print("Number is out of range ")
}





