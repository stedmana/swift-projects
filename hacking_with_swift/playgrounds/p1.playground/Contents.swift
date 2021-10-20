//Begin Hacking with Swift
//Variable
var name = "Tim Shaw"
name = "Fuzz"

//Constant
import UIKit
let dob = "Feb 28 1996"
//dob = "poo" -- this will fail, as we cannot re-assign constants

var dupe = 1
//var dupe = 2 this second dupe in a row will cause errors

//Types
var testString: String = "jeff"
var testInt: Int64 = 128_000

var flt: Float = 0.69
var db: Double = 1.69

var isYouSexy = true
var isMeSexy = false

//Arithmatic
var basics = 69
basics = basics + 1
basics = basics - 1
basics = basics * basics
basics = basics % 2

// numbers with decimals
var add_l = 6.6
var add_r = 9.9
var add_lr = add_l + add_r

add_lr > 10
add_lr >= 16.5
add_lr > 17
add_lr < 17

var toTest = "hehe"
toTest == "hehe"
toTest != "poo"

//String interpolation
var toAdd = "Who Hates You"
"Your name is \(toAdd)"
"Your name is" + toAdd
"A \(toAdd) B  \(add_lr*2)"

//Arrays
var evens = [2, 4, 6, 8, 10]
var songs = ["a", "b"]
songs[0]
songs[1]
type(of: songs)
type(of: evens)
type(of: toTest == "")

var songs2: [String] = ["a", "3", "22"]
var pongs: [Any] = [1, "3", true, 1.0]

var pogs: [String] = []
var po = [String]()

pongs += ["ss"]
pongs = pongs + pongs

//Dictionaries
var er = ["first": "Taylor", "middle": "Alison", "last": "Swift", "month": "December", "website": "taylorswift.com"]
er["middle"]
er["month"]

var ee = [
                "first": "Taylor",
                "middle": "Alison",
                "last": "Swift",
                "month": "December",
                "website": "taylorswift.com"
            ]

ee["middle"]
ee["month"]

var ac: String
var pers = "hater"
if pers == "hater" {
    ac = "hatehatehatehatehate"
} else if pers == "pp" {
    ac = "d"
} else {
    
}

if true && false || true || false {
    print("aa")
}

//loops
for i in 1...10 {
    print(i)
}
for _ in 1 ... 69 {
    print("hate")
}

for _ in 1 ..< 70 { // less than or equal
    print("hate")
}

for _ in 1 ... 5 {
    for _ in 2 ... 6 {
        print("ey")
    }
}

var count = 0
while true {
    count += 1
    if count == 556 {
        break
    }
}

for e in er {
    print(e)
}

//Switch/case
let liveAlbums = 2
switch liveAlbums {
case 0...1:
    print("0")
case 2:
    print("2")
default:
    print("default")
}
//Functions
func myFace(name: String, pint: Int64) {
    print("he")
    
}

myFace(name:"a", pint:66)

func inAndOut(outName inName: String) {
    print(inName)
}
inAndOut(outName: "666")

//underscore means that there is no need for an external name
func blankExternal(_ str: String) {
    print(str)
}
blankExternal("Hello")

func swiftyForm(in string:String) {
    print("the hate is \(string)")
}

swiftyForm(in: "haters")

//output data
func isCoolNumber(in num: Int) -> Bool {
    if num % 2 == 1 {
        print(num)
        return true
    }
    return false
}

//Optionals
func getHaterStatus(weather: String) -> String? {
    if weather == "sun" {
        return nil
    } else {
        return "hate"
    }
}

var hat = getHaterStatus(weather: "hate")
var n = getHaterStatus(weather: "sun")

//unwrap optionals
if let unwrappedStatus = n {
    // this part contains non-optional value
    print("non optional part")
    print(unwrappedStatus)
} else {
    // in case you want an else block
    print("else part")
}

func position(of string: String, in array: [String]) -> Int {
    for i in 0 ..< array.count {
        if array[i] == string {
            return i
        }
    }

    return 0
}

position(of: "james", in: ["e", "f"])




