import UIKit

func findingString (inputString : String) -> Bool{
    var boolvalue : Bool
    guard !inputString.isEmpty else {
        return false
    }
    
    guard !inputString.trimmingCharacters(in: .whitespaces).isEmpty else{
        return false
    }
    
    let newString = inputString.uppercased().trimmingCharacters(in: .whitespaces)
    let wordfirst = newString.first
    let wordlast = newString.last
    
    if wordlast == wordfirst {
        boolvalue = true
    }
    else{
        boolvalue = false
    }
    
    return boolvalue
    
    
}

let stringtype = findingString(inputString: "HASHAc ")
print(stringtype)
