//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

func makeItCool(_ string: String) -> String {
    
    var coolString = ""
    for letter in string {
        
        switch letter {
        case "a", "A":
            coolString.append(contentsOf: "@")
        case "i", "I":
            coolString.append(contentsOf: "1")
        case "s", "S":
            coolString.append(contentsOf: "$")
        case "o", "O":
            coolString.append(contentsOf: "0")
        case "t", "T":
            coolString.append(contentsOf: "+")
        default:
            coolString.append(contentsOf: "\(letter)")
        }
    }
    
    return coolString
}
    

