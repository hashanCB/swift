import UIKit

func totalnumber (numnersArray : [Int]) -> Double{
    
    let numnercount = Double ( numnersArray.count )
    let totalnumner = Double ( numnersArray.reduce(0,+) )
    let avagerValue : Double = totalnumner / numnercount
    
    return avagerValue
}

var numnerarray = [1,2,3,45,6,7]
let avaragevalue = totalnumber(numnersArray: numnerarray)
print(avaragevalue)
