
// task 2 and 3

import UIKit

func yourStatusAccordingToAge (_ nameAndAge: (String, Int)) -> String{
    var ageStatus: String{
        switch nameAndAge.1{
        case ...0:
            return "ooops, looks like you dont exist yet"
        case 0...3:
            return "infant"
        case 0...4:
            return "infant"
        case 5...12:
            return "child"
        case 13...19:
            return "teenager"
        case 20...60:
            return "adult"
        case 61...:
            return "old"
        default:
            return "your status was not defined"
        }
    }
    return "\(nameAndAge.0) is a \(ageStatus) because it says \(nameAndAge.0) is \(nameAndAge.1) years old"
}

print(yourStatusAccordingToAge(("John",35)))

