//: Playground - noun: a place where people can play

protocol SimpleProtocol {
    func method(a: Self)
}

extension SimpleProtocol {
    func method(a: Self) {

    }
}

protocol HardProtocol: SimpleProtocol {
    func method(a: HardProtocol)
}

struct SimpleStruct {
    var a: HardProtocol
}
