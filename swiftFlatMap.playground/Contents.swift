//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
let myAwesomeArr: [[String]?]? = [["A", "B"], nil, ["D"], ["E"]]


let transformedArr1 = myAwesomeArr.flatMap { $0 } // from optional
print(transformedArr1 ?? "")

let transformedArr2 = myAwesomeArr?.compactMap { $0 } // was flatMap
print(transformedArr2 ?? "")

let transformedArr3 = myAwesomeArr?.flatMap { $0 ?? [] } // equivalent to Array(s.map(transform).joined()).
print(transformedArr3 ?? "")
