//: Playground - noun: a place where people can play
import Foundation

let size: Int64 = 1234567

var fileSize = ByteCountFormatter.string(fromByteCount: size, countStyle: .file)
fileSize = ByteCountFormatter.string(fromByteCount: size, countStyle: .binary)

let bigSize: Int64 = 1234567890
fileSize = ByteCountFormatter.string(fromByteCount: bigSize, countStyle: .file)
fileSize = ByteCountFormatter.string(fromByteCount: bigSize, countStyle: .memory)
fileSize = ByteCountFormatter.string(fromByteCount: bigSize, countStyle: .binary)

var formatter = ByteCountFormatter()
formatter.includesActualByteCount = true
formatter.string(fromByteCount: 4678543)

formatter = ByteCountFormatter()
formatter.allowedUnits = [.useMB, .useKB]
formatter.string(fromByteCount: bigSize)

formatter.string(fromByteCount: 5976)
