import UIKit

//var a = "Hello, playground"
var a = 2

withUnsafeBytes(of: &a) { bufferPointer in
    print(bufferPointer.first)
    print(bufferPointer.baseAddress)
    print(bufferPointer.count)
    print(bufferPointer[0])
}

withUnsafePointer(to: &a) { typedPointer in
    print(typedPointer.pointee)
//    typedPointer.deallocate() // cause error
}

withUnsafePointer(to: a) { pointer in
    pointer.pointee
}

print(a)
