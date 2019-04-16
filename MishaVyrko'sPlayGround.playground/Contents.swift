import Foundation

var myString: String? = nil

let badValue: Any = myString as Any

func blah(value: Any? = nil) {
    print("value = \(String(describing: value))")
    guard let _ = value else {
        print("ok")
        return
    }

    print("OMG")

}

blah(value: badValue)


func something(str: String?) throws {

    guard let _ = str else {
        throw NSError(domain: "0", code: 1, userInfo: nil)
    }
    print("ok")
}

func something1(str: String?) throws {

    try something(str: str)
}

do {
    //try? something1(str: nil)
    try something1(str: nil)

} catch {
    print("error")
}
