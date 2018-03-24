struct MyAwesomeStruct {
	var firstProperty: Bool
	var secondProperty: Bool
	
	// has to be mutating
	mutating func inverse() {
		firstProperty = !firstProperty
		secondProperty = !secondProperty
	}
}

//has to be var, if we want to use mutating func
//let awesome = MyAwesomeStruct(firstProperty: false, secondProperty: true)
var awesome = MyAwesomeStruct(firstProperty: false, secondProperty: true)
awesome.inverse()
awesome.firstProperty = false

