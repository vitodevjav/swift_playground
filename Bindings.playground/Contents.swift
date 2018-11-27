import UIKit

class Binding<T> {
    var value: T {
        didSet {
            listener?(value)
        }
    }
    private var listener: ((T) -> Void)?
    init(value: T) {
        self.value = value
    }
    func bind(_ closure: @escaping (T) -> Void) {
        closure(value)
        listener = closure
    }
}

class Model {
    var count = Binding<Int>(value: 0)
}

let model = Model()
model.count.bind { count in
    print(count)
}

model.count.value = 1


