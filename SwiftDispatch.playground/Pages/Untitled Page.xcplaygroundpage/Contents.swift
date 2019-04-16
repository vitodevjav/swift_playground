import Foundation

protocol Protocol {
    func protocolMethod()
}

class Class: Protocol {
    func method() {
        print("I'm in class")
    }
}

struct Struct: Protocol {
    func method() {
        print("I'm in struct")
    }
}

class ObjClass: NSObject, Protocol {
    func method() {
        print("I'm in objClass")
    }
}

extension Protocol {
    func method() {
        print("I'm in protocol extension")
    }

    func protocolMethod() {
        print("I'm in protocol extension(protocol)")
    }
}

extension Class {
    func protocolMethod() {
        print("I'm in class extension(protocol)")
    }
}

extension Struct {
    func protocolMethod() {
        print("I'm in struct extension(protocol)")
    }
}

extension ObjClass {
    func protocolMethod() {
        print("I'm in objClass extension(protocol)")
    }
}

let str = Struct()
let pStr: Protocol = Struct()

str.method()  //I'm in struct
str.protocolMethod()//I'm in struct extension(protocol)
pStr.method()//I'm in protocol extension
pStr.protocolMethod()//I'm in struct extension(protocol)

let cls = Class()
let pCls: Protocol = Class()

cls.method()//I'm in class
cls.protocolMethod()//I'm in class extension(protocol)
pCls.method()//I'm in protocol extension
pCls.protocolMethod()//I'm in class extension(protocol)

let objCls = ObjClass()
let pObjCls: Protocol = ObjClass()

objCls.method()//I'm in objClass
objCls.protocolMethod()//I'm in objClass extension(protocol)
pObjCls.method()//I'm in protocol extension
pObjCls.protocolMethod()//I'm in objClass extension(protocol)














