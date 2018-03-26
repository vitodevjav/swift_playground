import UIKit

class A {
    let user = "world"

    //    retain cycle
    //    lazy var greeting = {
    //        return "Hello, \(self.user)!"
    //    }

    //    no retain cycle
    //    lazy var greeting = {
    //        return "Hello, \(self.user)!"
    //    }()

    //    no retain cycle
    //    lazy var greeting = { [unowned self] in
    //        return "Hello, \(self.user)!"
    //    }()

    //    no retain cycle
    lazy var greeting = { [unowned self] in
        return "Hello, \(self.user)!"
    }

    deinit {
        print("\(user) is dead")
    }
}

//print(A().greeting())
print(A().greeting)

