let driving = {
    print("i am driving in my Mirai")
}

driving()

let driving2 = { (place: String) in
        print("i am goint to \(place) in my Miria")
}
driving2("La Habra")

let driving2WithReturn = { (place: String) -> String in
    return "i am goint to \(place) in my Miria"
}
let msg = driving2WithReturn("incheon")
print(msg)


func driving3 (_ place: String) {
    print("i am goint to \(place) in my Miria")
}
driving3("seoul")

func driving3WithReturn (_ place: String) -> String {
    return "i am goint to \(place) in my Miria"
}
let msg2 = driving3WithReturn("south korea")
print(msg2)

//closure as parameters
func travel (action: (String) -> Void) {
    print("1")
    action("3??")
    print("2")
}

func sayHello() {
    print("Hello Jinho")
}

func travel1(action: (String) -> String) {
    print("------------------------")
    print("I'm getting ready to go.")
    let description = action("London")
    print(description)
    print("I arrived!")
}

travel1 {
    "I'm going to \($0) in my car"
}

func traveling(action: (String, Int, Int) -> String) {
    print("------------------------")
    print("------------------------")
    print("1")
    let des = action("jinho", 35, 33)
    print(des)
    print("2")
}

traveling {
    "\($0) \($1) \($2)"
}

func a() -> (String) -> Void {
    var count = 1
    return {
        print("\(count) \($0)")
        count += 1
    }
}

let b = a()
b("jinho")
b("jinho")
b("jinho")
b("jinho")


