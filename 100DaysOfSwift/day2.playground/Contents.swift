import UIKit

let john = "john Lennon"
let paul = "Paul McCartney"
let george = "George Harrison"
let ringo = "Ringo Starr"

let beatles = [john, paul, george, ringo]
beatles[1]

let colors = Set(["red", "green", "blue"])
let colors2 = Set(["red", "green", "blue", "red", "blue"])


var name = (first: "Taylor", last: "Swift")
name.0
name.first
name.last = "Objective-C"
name.last
//name.1 = 10
//annot assign value of type 'Int' to type 'String'
//name.1

let address = (house: 555, street: "Taylor Swift Avenue", city: "Nashville")
let set = Set(["aardvark", "astronaut", "azalea"])
let pythons = ["Eric", "Graham", "John", "Michael", "Terry", "Terry"]

let heights = [
    "Taylor Swift": 1.78,
    "Ed Sheeran": 1.73
]
heights["Taylor Swift"]

let favoriteIceCream = [
    "Paul": "Chocolate",
    "Sophie": "Vanilla"
]
favoriteIceCream["Charlotte"]
favoriteIceCream["Charlotte", default: "Unknown"]
favoriteIceCream["Paul", default: "Unknown"]

var teams = [String: String]()
teams["paul"] = "chang"
var results = [Int]()
//results = ["a", "b"]
//error: day2.playground:45:12: error: cannot convert value of type 'String' to expected element type 'Array<Int>.ArrayLiteralElement' (aka 'Int')
//results = ["a", "b"]
results = [1,2,3]
var words = Set<String>()
words = ["a", "a"]
var numbers = Set<Int>()
numbers = [1,1,1,2,3,4,4]

var scores = Dictionary<String, Int>()
var rresults = Array<Int>()

scores = [
    "a":1,
    "b":2
]
rresults = [1,1,2,2,3]


let result4 = "failure"
let result5 = "failed"
let result6 = "fail"

enum Result {
    case success
    case failure
}
let result7 = Result.failure


enum Activity {
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}
let talking = Activity.talking(topic: "football")
let running = Activity.running(destination: "seoul")

enum Planet: Int {
    case mercury = 1
    case venus
    case earth
    case mars
}

Planet.mercury
Planet.mars

let earth = Planet(rawValue: 2)
let mercuryy = Planet(rawValue: 4)
