// Playground - noun: a place where people can play

import UIKit

var string1 = ""
string1 = "Hello"

var string2 = "World"

var helloWorldString = string1 + " " + string2

var firstCharacter = "!"

helloWorldString.uppercaseString
helloWorldString.lowercaseString
helloWorldString


helloWorldString = helloWorldString + firstCharacter




var x = 5

var newString = "\(x)" + helloWorldString

var floatValue = 3.5

var newFloatString = "\(floatValue)"

var numberString = "9"

var numberStringToInt = numberString.toInt()

var optionalToInt = numberStringToInt!

optionalToInt = optionalToInt + 3
optionalToInt /= 3


var doubleString = "3.9585"
var doubleValueFromString = Double((doubleString as NSString).doubleValue)
doubleValueFromString = doubleValueFromString + 3.2
doubleValueFromString += 3.2




