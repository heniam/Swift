import UIKit

var employee1Salary = 45000.0
var employee2Salary = 100000.0
var employee3Salary = 54000.0
var employee4Salary = 20000.0


employee1Salary = employee1Salary + (employee1Salary * 0.10)
//...
//repetetive

var salaries = [45000.0,100000.0, 54000.0, 20000.0]

var index = 0
repeat{
    salaries[index] = salaries[index] + (salaries[index] * 0.10)
    index += 1
} while(index < salaries.count)


for z in 1..<5{
    print("hello its me no.\(z)")
}


for i in 0..<salaries.count{
    salaries[i] = salaries[i] + (salaries[i] * 0.10)
}

for salary in salaries {
    print("Salary: \(salary)")
}


var result = 0

for x in 0...11 {
    result += x
    //got 12 incrementations
    /* 0 1 3 6 10 15 21 28 36 45 55 66 */
    
}
print(result)

