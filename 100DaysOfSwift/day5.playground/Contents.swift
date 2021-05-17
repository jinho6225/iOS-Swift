import UIKit

var str = "Hello, playground"

func printHelp() {
    let message = """
    Welcome to My App!

    Thank you!
    """
    print(message)
}

printHelp()

func printHelp1(name:String) {
    let message = """
    Hello \(name)
    Welcome to My App!

    Thank you!
    """
    print(message)
}

printHelp1(name: "JINHO")
func square(number: Int) {
    print(number * number)
}

square(number: 5)

func square1(number: Int) ->  Int {
    return number * number
}

var sevenSquare = square1(number: 7)
print(sevenSquare)

func sayHello(to name: String) {
    print("Hello, \(name)!")
}

sayHello(to: "jinho")

func divide(to num: Int) -> Int {
    return num / (num/2)
}
divide(to: 50)

func greet(_ person: String) {
    print("hello \(person)!")
}
greet("JINHO")

func greet1(_ person: String, _ nicely: Bool = true) {
    if nicely == true {
        print("Hello, \(person)!")
    } else {
        print("Oh no, it's \(person) again...")
    }
}
greet1("JINHO MYUNG", false)

func printName(_ names: String...) {
    for name in names {
        print("my name is \(name)")
    }
}
printName("Haters", "gonna", "hate")

enum PasswordError: Error {
    case obvious
}

func checkPassword(_ password: String) throws -> Bool {
        if password == "password" {
            throw PasswordError.obvious
        }
    
    return true
}

do {
    try checkPassword("password")
    print("pwd is good")
} catch {
    print("pwd is not good")
}

func doubleInPlace(number: inout Int) {
    number *= 2
}

var myNum = 10
print(myNum)
doubleInPlace(number: &myNum)

print(myNum)

