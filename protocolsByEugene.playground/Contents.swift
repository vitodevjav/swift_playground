//: Playground - noun: a place where people can play

import UIKit

protocol MyAwesomeProtocol {
//    func myFunc()
}

extension MyAwesomeProtocol {
    func myFunc() {
        print("MyAwesomeExtension")
    }
}

class MyAwesomeClass: MyAwesomeProtocol {
    func myFunc() {
        print("MyAwesomeClass")
    }
}


let awesomeObject = MyAwesomeClass()
let awesomeProtocol: MyAwesomeProtocol = awesomeObject
awesomeProtocol.myFunc()

