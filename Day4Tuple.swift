let person = ("Rahul", 25, true)
print(person)


print(person.0) 
print(person.1) 
print(person.2) 


func getUser() -> (String, Int, Bool) {
    return ("Rahul", 25, true)
}

let userData = getUser()
print(userData.0) 


func getUserDetails() -> (name: String, age: Int, isActive: Bool) {
    return ("Rahul", 25, true)
}

let details = getUserDetails()
print(details.name)  


var personDetails = ("Rahul", 25)
personDetails.1 = 26
print(personDetails) 