//
//  main.swift
//  L1_CherepanovaVika
//
//  Created by Vika on 09.03.2021.
//

import Foundation

print("Решим квадратное уравнение вида x(^2) - 2x - 3 = 0")

var x1:Double = 0.0
var x2:Double = 0.0


let a = 1.0
let b = -2.0
let c = -3.0


var d:Double = (b * b) - 4 * a * c

if d > 0{
    x1 = (-b + sqrt(d)) / (2 * a)
    x2 = (-b - sqrt(d)) / (2 * a)
    print("x1 = \(x1); x2 = \(x2)")
}
    

else if d == 0 {
    x1 = (-b + sqrt(d)) / (2 * a)
    print("x1 = x2 = \(x1)")
}

else {
    print("У этого уравнения нет корней")
}



print("Найдём гипотенузу, периметр и площадь равнобедренного треугольника с катетами, равными 3 и 6 см")

let cathet1 = 3.0
let cathet2 = 6.0
var hypothenuse = 0.0

hypothenuse = sqrt(cathet1 * cathet1 + cathet2 * cathet2)


print("Гипотенуза треугольника равна \(hypothenuse.rounded()) см")

let perimeter = hypothenuse + cathet1 + cathet2
print("Периметр треугольника равен \(perimeter.rounded()) см")

let square = (cathet1 * cathet2) / 2
print("Площадь треугольника равна \(square.rounded()) см")



print("Рассчитаем итоговую сумму вклада на 5 лет со ставкой 10%, стартовой суммой 1000 и ежегодной капитализацией процентов")
var yearCount = 1.0

let startSum = 1000.0
let maxYearCount = 5.0
let interestRate = 0.1

var yearInterest = startSum + (startSum * interestRate)

while (yearCount < maxYearCount){
     yearInterest = yearInterest + (yearInterest * interestRate)
    yearCount = yearCount + 1.0
}

print("Сумма вклада через 5 лет составит \(yearInterest) рублей")


