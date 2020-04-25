import UIKit

//Optionals let developers specify which data could be nil
//and which data is guranteed to not be nil


//struct Person{
//    let firstname: String
//    let middlename: String?
//    let lastname: String
//
//    func printFullname(){
//        //means if middle name == nil then set middel to " "
//        let middle = middlename ?? ""
//        print("\(firstname) \(middle) \(lastname)")
//    }
//}
//
//
//
//
//var person1 = Person(firstname: "Jenna", middlename: nil, lastname: "Smith")
//var person2 = Person(firstname: "Jhon", middlename: "King", lastname: "Doe")
//
//person1.printFullname()
//person2.printFullname()


class Person{
    let firstName: String
    let middleName: String?
    let lastName: String
    let spouse: Person?

    init(firstName: String, middleName: String, lastName: String, spouse:Person?) {
        self.firstName = firstName
        self.middleName = middleName
        self.lastName = lastName
        self.spouse = spouse
    }
    func getFullname() -> String{
        //means if middle name == nil then set middel to " "
        let middle = middleName ?? ""
        return("\(firstName) \(middle) \(lastName)")
    }
}

let person = Person(firstName: "Kimbo", middleName: "Joe", lastName: "Jamie", spouse: nil)

if let spouseName = person.spouse?.getFullname(){
    print(spouseName)
}else{
    print("\(person.firstName) does not have a spouse")
}

//optiona chanining
print(person.spouse?.getFullname() ?? "\(person.firstName) does not have a spouse" )


//unwrapping an optional -- runtime error
//runtime error - dangerous and never force unwrapping
//print(person.spouse!.getFullname())
