var str = "Hello"

var startIndex = str.index(str.startIndex, offsetBy: 0)
print(startIndex)
var endIndex = str.index(str.startIndex, offsetBy: 5)
print(endIndex)

let str1 = str[startIndex..<endIndex]
print(str1)
