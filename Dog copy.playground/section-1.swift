// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Dog {
    let name: String
    let color: UIColor
    
    init(name: String, color: UIColor) {
        self.name = name
        self.color = color
    }
    
        func speak() {
        println("Ruff!")
        }
    
        func sit() {
        println("I'm \(name) and I am sitting!")
        }
    
    class func genus() -> String {
        return "Canis"
    }
}

let white = UIColor.whiteColor()
let spunky = Dog(name: "Spunky", color: white)
spunky.speak()
spunky.sit()

let genusOfDog = Dog.genus()
println("All dogs belong to the \(genusOfDog) genus.")




