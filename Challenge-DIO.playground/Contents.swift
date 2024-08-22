//Challenge DIO.me

let firstName = "Steve"
var familyName: String? = "Jobs"

//Optional variable with default valor.
print (firstName,familyName ?? "Wozniak")

//Optional Binding
if let familyName = familyName {
    print(firstName, familyName)
}
else{
    print(firstName, "Wozniak")
}
