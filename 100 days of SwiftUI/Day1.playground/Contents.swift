import Cocoa

var greeting = "Hello, playground"
var name = "Ted" // variable
let boss = "Roy" // constant

print(boss)

let multilineString = """
this is my string
it is more than one line
"""

print(multilineString)

boss.count //this counts the number of characters in the string
print(boss.uppercased())
print(boss.lowercased())

print(boss.hasPrefix("R"))
print(boss.hasPrefix("Hello"))
print(boss.hasSuffix("y"))
print(boss.hasSuffix(".png"))

let testNumber = 369
print(testNumber.isMultiple(of: 3))

let number = 0.1 + 0.2
print(number)

let a = 1
let b = 2.0
let c = Double(a) + b
let d = a + Int(b)

var boolTest = false
boolTest.toggle()
print(boolTest)

let word1 = "hello "
let word2 = "there"
var wordCombo = word1 + word2
wordCombo += " General Kenobi"

//String interpolation
let newName = "Bob"
let newAge = "69"
let interpolated = "My friend \(newName) is a \(newAge) year old badass"

print("8 x 8 is \(8*8)")

let tempCelcius = 30
let tempF = (Double(tempCelcius) * 9.0 / 5.0) + 32
print("the cel temp of \(tempCelcius) is \(tempF) Farenheight")
