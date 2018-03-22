//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
let myAwesomeArr: [[String]?]? = [["A", "B"], nil, ["D"], ["E"]]


let transformedArr1 = myAwesomeArr.flatMap { $0 }
print(transformedArr1 ?? "")

let transformedArr2 = myAwesomeArr?.flatMap { $0 }
print(transformedArr2 ?? "")

let transformedArr3 = myAwesomeArr?.flatMap { $0 ?? [] }
print(transformedArr3 ?? "")
