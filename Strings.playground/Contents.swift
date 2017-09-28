//: Playground - noun: a place where people can play

import UIKit

var someString = "Some string literal value"

someString = "Something else"

let multiplier = 9
let message = "\(multiplier) times 9001 is \(Double(multiplier) * 9001)"

print(someString.characters.count)

let quotation = "Wolverine and the X-Men."
let sameQuotation = "Wolverine and the X-Men."
if quotation == sameQuotation {
    print(" These two strings are the same")
}
else
{
    print("These strings are not the same")
}
