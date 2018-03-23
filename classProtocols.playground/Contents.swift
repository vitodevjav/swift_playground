//: Playground - noun: a place where people can play

import UIKit

//protocol SomeProtocol {
//	var property: Bool { get set }
//}

protocol SomeProtocol: class {
	var property: Bool { get set }
}

func doSomething(parameter: SomeProtocol) {
	parameter.property = false
	//as method parameter is a let
	//and protocols can be applied to class and struct as well,
	//you can't change property inside, if protocol isn't marked with key word class
}
