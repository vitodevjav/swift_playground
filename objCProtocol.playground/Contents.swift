import Foundation

//@objc protocol A {
//    func a()
//}

protocol A {
    func a()
}

extension A {
    func a() { print("protocol") }
}

struct B {}

extension B: A {
    func a() { print("class") }
}

let a: A = B()
let b = B()

a.a()
b.a()
