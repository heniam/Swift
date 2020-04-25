import UIKit

var str = "Hello, playground"

var length = 5
var width = 10

var area = length * width

//the return type is identified by ->
func calculateArea(length: Int, width: Int) -> Int {
         return  length * width
//fuction on swift is method in java
}

//let newarea = calculateArea(length: 5, width: 6)
print(calculateArea(length: 5, width: 6))
print(calculateArea(length: 25, width: 16))
print(calculateArea(length: 12, width: 2))
print("\n")

var bankAccountBalance = 500.00
var shoes = 350.00

func purchaseItem(currentBalance:Double, itemPrice:Double) -> Double{
    if(itemPrice <= currentBalance){
        print("Purcahsed item for: $\(itemPrice)")
        return currentBalance - itemPrice
    }
    else{
        print("You are broke. You should learn to save money.")
        return currentBalance
    }
}
var cloths = 117.50
bankAccountBalance = purchaseItem(currentBalance: bankAccountBalance, itemPrice: shoes)
bankAccountBalance = purchaseItem(currentBalance: bankAccountBalance, itemPrice: cloths)
print("Current Balance: $\(bankAccountBalance)")
print("\n\n")


//inout helps us to modify the bankbalance directly
func purchaseItem(currentBalance: inout Double, itemPrice:Double){
    if(itemPrice <= currentBalance){
        currentBalance -= itemPrice
        print("Purcahsed item for: $\(itemPrice)")
       
    }
    else{
        print("You are broke. You should learn to save money.")
       
    }
}

purchaseItem(currentBalance: &bankAccountBalance, itemPrice: shoes)
purchaseItem(currentBalance: &bankAccountBalance, itemPrice: cloths)
print("Current Balance: $\(bankAccountBalance)")
