//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var a: [Int]? = [1,2]

[].map { $0 == 1 }

a?.map {
    $0 == 1
}

a?.contains { $0 == 1 }

var s = "asd aD   "

var res: String? = s.trimmingCharacters(in: .whitespacesAndNewlines)
res?.isEmpty
res = nil

res?.isEmpty


typealias Stringa = String
typealias Stroka = String

var strArray: [Stringa]  = ["e","w","q"]
var okaArray: [Stroka] = ["s","d"]

strArray as [String]

var set: Set<String> = Set(strArray)
set.union(Set(okaArray))

let dictionary = ["isTrue": true, "isFalse": false, "isN/A": nil]
let trueValue = dictionary["isTrue"] as Any
let falseValue = dictionary["isFalse"] as Any
let naValue = dictionary["isN/A"] as Any

class A {
    let a = 1
    func method() {
        { () -> Void in
            debugPrint(a)
        }()
    }
}
