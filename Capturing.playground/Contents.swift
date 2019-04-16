import UIKit

class A {
    func perform() {
        print("I'm alive")
    }
}


class B {
    weak var a: A?
}

var b: B? = B()
var a = A()
b?.a = a

let closure = { [weak b, weak a = b?.a] in
    b?.a?.perform()
    a?.perform()
}

b = nil

closure()
