struct Town {
    let name = "jinho myung"
    var citizens = ["jinho", "jiyeon", "hogeon"]
    var resources = ["Grain": 100, "Ore": 42, "Wool": 75]
    
    func fortify() {
        print("Defences increased!")
    }
}

var myTown = Town()

print(myTown.citizens)
print("\(myTown.name) has \(myTown.resources["Grain"]!) bags of grain.")


myTown.citizens.append("Keanu Reeves")
print(myTown.citizens.count)

myTown.fortify()
 

struct Town2 {
    let name: String
    var citizens: [String]
    var resources: [String: Int]
    
    init(name:String, citizens: [String], resources: [String: Int]) {
        self.name = name
        self.citizens = citizens
        self.resources = resources
    }
    
    func fortify() {
        print("Defences increased!")
    }
}

var anotherTown = Town2(name: "Nameless Island", citizens: ["Tom Hanks"], resources: ["Coconuts": 100])
anotherTown.citizens.append("Wilson")
print(anotherTown.citizens)
