import UIKit

class A {
    lazy var b: Int = {
        print("executed")
        return 12
    }()
}

let a = A()

print(a.b)
a.b = 34
print(a.b)
