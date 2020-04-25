import UIKit

var namesOfIntegers = [Int: String]()

namesOfIntegers[0] = "zero"
namesOfIntegers[1] = "one"
namesOfIntegers[3] = "three"
namesOfIntegers[44] = "forty four"

namesOfIntegers = [:]

var airports: [String: String] = ["YYZ" : "Toronto Pearson","LAX": "Los Angeles"]

print("The airports dictionary has: \(airports.count) items\n")

if airports.isEmpty{
    print("The airports dictionary is empty")
}


airports["LHR"] = "London"
airports["LHR"] = "London Heathrow"
airports["ASM"] = "Asmara International"

airports["LHR"] = nil //removed

for(airportCode, airportName) in airports{
    print("\(airportCode): \(airportName)")
}

for key in airports.keys{
    print("Key: \(key)")
}

for val in airports.values{
    print("Value:\(val)")
}

var IsOpen: [String: Array<Dictionary<String,String>>] = ["YES":[["YYZ": "Toronto Pearson"]]]

