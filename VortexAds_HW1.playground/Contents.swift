//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

func nameString (name: String) {
    
    let nameLength = name.count
    
    switch nameLength {
    case 0: print("Name with no letters!? No way!")
    case 1, 2: print("Wow, such a short name!")
    case 3...10: print("Hi \(name)")
    default:
        print("Wow, your name is so long!")
    }
}


func whoAreU (array: [(name: String, age: Int)]) -> [String] {
    
    var personInfo: [String] = []
    for person in array {
        switch person.age {
        case 0...4: personInfo.append("\(person.name) is an infant because it says \(person.name) is \(person.age) years old")
        case 5...12: personInfo.append("\(person.name) is a child because it says \(person.name) is \(person.age) years old")
        case 13...19: personInfo.append("\(person.name) is a teenager because it says \(person.name) is \(person.age) years old")
        case 20...60: personInfo.append("\(person.name) is a adult because it says \(person.name) is \(person.age) years old")
        case 60...: personInfo.append("\(person.name) is a old because it says \(person.name) is \(person.age) years old")
        default: personInfo.append("ooops, looks like you dont exist yet")
        }
    }
    
    return personInfo
}


