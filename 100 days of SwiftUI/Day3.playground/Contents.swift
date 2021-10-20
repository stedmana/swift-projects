// dictorionaries, sets, enums
import Cocoa

var greeting = "Hello, playground"

let LassoDict = ["name": "Ted", "title": "coach", "Local": "England"]
let swiftDict = [
    "name": "T Swizzle",
    "title": "Singler",
    "hometown": "Nashville"
]
print(swiftDict["name", default: "N/A"])
swiftDict["hometown"] // this returns an optional

// create empty dict
var heights = [String: Int]()
heights["alex"] = 171
heights["blake"] = 188
heights["jeff"] = 193
heights["garret"] = 222

//can overwrite value
heights["alex"] = 169
heights.count
heights.removeAll()

let actors = Set(["me", "blake", "jeff", "ryan"])
print(actors)
var houseMate = Set<String>()
houseMate.insert("Alex")
houseMate.insert("Jeff")
houseMate.insert("Blake")
houseMate.sorted()
houseMate.count

enum Weekday {
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
    case saturday
    case sunday
}
enum house {
    case lancaster, vimy, keystone, moss, welly
}

var day = Weekday.monday
day = .thursday
day = .friday

let surname: String = "stedman"
let age: Int = 25
var albums: [String] = ["fearless", "red"]
var numberMapping: [Int: Int] = [1: 69, 2: 120]
var people: Set<String> = Set(["alex", "zoey", "alexa", "ryan", "sarah", "emily", "eileen", "elina", "sammy", "briana"])

//create empty array
var districts: [String] = []
var distric = [String]() //teacher preferes this as he likes to use type inference

enum UIStyle {
    case light, dark, system
}
var style = UIStyle.light
style = .dark

//set constant after creating name
let family: String
family = "ohana"

// challenge
var myArray = ["one", "two", "three", "three", "four", "four"]
var mySet = Set(myArray)
print("the number of items in the array is \(myArray.count) and the number of unique items is \(mySet.count)")
