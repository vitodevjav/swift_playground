struct MyAwesomeStruct {
	let x: Int
	let optX: Int?
	var y: Bool
	var optY: Bool?
	
//	init(x: Int, y: Bool) {
//		self.x = x
//		self.y = y
//	}
//	Return from initializer without initializing all stored properties
	
	init(x: Int, y: Bool, optX: Int?) {
		self.x = x
		self.y = y
		self.optX = optX
	}
//	All let have to be initialized
}
