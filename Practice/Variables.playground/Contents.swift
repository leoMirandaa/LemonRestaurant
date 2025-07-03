import UIKit

// var - variables (mutable)
// let - constants (same)

print("Temperature Example")

var greeting = "Hello, playground"
let day = "Monday"
let dailyTemperature = 75
var temperature = 70

print("Today is \(day) and the temperature is \(temperature) °F")

temperature = 80
print("The temperature in the noon was \(temperature) °F")

temperature = dailyTemperature
print("The temperature in the eveningn was \(temperature) °F")


print("|----- The game score example -----|")
let levelScore = 10
var gameScore = 0

gameScore += levelScore
print("Your current score is \(gameScore)") // 10

var levelBonusScore = 20.0
print("Your bonus score is \(levelBonusScore)")

let levelLowestScore = 50
let levelHighestScore = 99
let leves = 10
let levelScoreDifference = levelHighestScore - levelLowestScore

print("Level Score difference: \(levelScoreDifference)")


// Swift datatypes
let dishName: String = "Pizza"
let price: Double = 12.99
let inStock: Bool = false
let quantity:Int = 0
