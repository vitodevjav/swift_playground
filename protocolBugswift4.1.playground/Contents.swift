//: Playground - noun: a place where people can play

import UIKit

protocol MyProtocol {
    var someProperty: String? { get }
}

extension MyProtocol {
    var someProperty: String? {
        return "asd"
    }
}

struct MyStruct: MyProtocol {
    let someProperty: String? = "someProperty"
//    let someProperty: String = "someProperty"
}

let myProtocol: MyProtocol = MyStruct()
print(myProtocol.someProperty)
let myStruct: MyStruct = MyStruct()
print(myStruct.someProperty)
