//: Playground - noun: a place where people can play

import UIKit

class MyAwesomeClass {
    var awesomeProperty: Bool {
        willSet {
            print("willSet")
        }

        didSet {
            awesomeProperty = false
            print("didSet")
        }
    }

    init (awesomeProperty: Bool) {
        self.awesomeProperty = awesomeProperty
    }
}

//didSet and willSet do not work within init and themselves,
//so in this example print is not called.
