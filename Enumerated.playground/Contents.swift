//: Playground - noun: a place where people can play

import UIKit

let sequence = ["one", "two", "three", "four"]

sequence.enumerated().forEach { (index, body) in
    print("\(index)  \(body)")
}
