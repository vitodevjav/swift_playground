

import UIKit

protocol MyAwesomeProtocol {
    func doSomething()
}

extension MyAwesomeProtocol {
    func doSomething() {
        print("doSomething from extension")
    }

    func extensionMethod() {
        print("extensionMethod from extension")
    }
}

class MyAwesomeClass: MyAwesomeProtocol {
    func doSomething() {
        print("doSomething from class")
    }

    func extensionMethod() {
        print("extensionMethod from class")
    }
}

let classType: MyAwesomeClass = MyAwesomeClass()
classType.doSomething() // 1: ?
classType.extensionMethod() // 2: ?

let protocolType: MyAwesomeProtocol = MyAwesomeClass()
protocolType.doSomething() // 3: ?
protocolType.extensionMethod() // 4: ?
