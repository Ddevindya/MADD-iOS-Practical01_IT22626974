// Exercise 06 - Understanding Optionals

var firstName: String? = "Dulakshi"
var lastName: String? = "Devindya"
var email: String? = nil

if let first = firstName, let last = lastName {
    print("Full Name: \(first) \(last)")
} else {
    print("Complete name is not available")
}

let displayEmail = email ?? "Not Provided"
print("Email: \(displayEmail)")