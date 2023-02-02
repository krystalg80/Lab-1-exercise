import UIKit

var greeting = "Hello, playground"

print(greeting)
let name = "krystal"
var stepsPerDay: Int = 10000
let stepsPerCalorie: Int = 20
let caloriesPerStep: Double = 1 / Double(stepsPerCalorie)
let caloriesForDay: Double = Double(stepsPerDay) * caloriesPerStep
print(name)
print(caloriesForDay)
let message: String = "Great job \(name) you burned \(caloriesForDay) calories today!"
print (message)

var stepsPerDayW: Int = 1216
let caloriesForDayW: Double = Double(stepsPerDayW) * caloriesPerStep
let messageW: String = "Great job \(name) you burned \(caloriesForDayW) calories Wednesday"

var stepsPerDayT: Int = 8082
let caloriesForDayT: Double = Double(stepsPerDayT) * caloriesPerStep
let messageT: String = "Great job \(name) you burned \(caloriesForDayT) calories Thursday"

var stepsPerDayF: Int = 7686
let caloriesForDayF: Double = Double(stepsPerDayF) * caloriesPerStep
let messageF: String = "Great job \(name) you burned \(caloriesForDayF) calories Friday"
let messageWF: String = "Great job \(name) you burned: \n \(caloriesForDayW) calories Wednesday  \n \(caloriesForDayT) calories Thursday \n \(caloriesForDayF) and calories Friday, keep it up!"
print (messageWF)


