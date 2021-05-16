import UIKit

let firstScore = 12
let secondScore = 4

let total = firstScore + secondScore
let difference = firstScore - secondScore

let product = firstScore * secondScore
let divide = firstScore / secondScore
let remainder = 13 % secondScore


let meaningOfLife = 42
let doubleMeaning = 42 + 42

let fakers = "Fakers gonna "
let action = fakers + "fake"

let firstHalf = ["john", "Paul"]
let secondHalf = ["George", "lengo"]
let beatles = firstHalf + secondHalf

var score = 95
score -= 5
var quote = "The rain in Spain falls mainly on the "
quote += "Spaniards"

let fScore = 6
let sScore = 4

fScore == sScore
fScore != sScore

fScore < sScore
fScore >= sScore

"Taylor" <= "Swift"
"Taylor" <= "swift"

let fCard = 11
let sCard = 10

if fCard + sCard == 2 {
    print("Aces A lucky!")
} else if fCard + sCard == 21 {
    print("blackjack!")
} else {
    print("regular cards")
}

let age1 = 12
let age2 = 21
if age1 > 18 && age2 > 18 {
    print("Both are over 18")
}

if age1 > 18 || age2 > 18 {
    print("At least one is over 18")
}

print(age1 == age2 ? "same age" : "different age")

let weather = "sunny"
switch weather {
case "snow":
    print("wrap up warm")
case "rain":
    print("bring your umbrella")
    case "sunny":
        print("wear sunscreen")
        fallthrough
default:
    print("enjoy your day")
}

let grade = 85
switch grade {
case 0..<50:
    print("do your best")
case 50...100:
    print("good job")
    fallthrough
default:
    print("always your best")
}
