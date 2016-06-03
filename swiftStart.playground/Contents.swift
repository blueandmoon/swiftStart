//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//  使用let来声明常量, var来声明变量
//  常量和变量的类型必须和你赋给他们的值一样
//  声明类型是可选的, 声明的同时赋值的话, 编译器会自动推断类型
var myVariable = 42
myVariable = 50
let myConstant = 42

//  值永远不会被隐式转换为其他类型, 必须要显示转换
let label = "The width is"
let width = 94
let widthLabel = label + String(width)

//  还有一种更简单的把值转换成字符串的方法: 把值写到括号中, 并在括号前写一个饭斜杠
let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples."
let fruitSummary = "I have \(apples + oranges) pieces of fruit."

let b: Double = 3.0
let a = 2.1
let ab = "so \(a + b) so"

//  使用[]来创建数组和字典, 并使用下表或者(key)来访问元素
var shoppingList = ["catfish", "water", "tulips", "blue paint"]
shoppingList[1] = "bottle of water"
var occupations = ["Malcolm": "captain", "Kaylee": "Mechanic"]
occupations["Jayne"] = "Public Relations"

var emptyArray: [Double] = []
emptyArray = [1.1, 2.2]
emptyArray[1] = 3.3

var someArr = [String]()
//  创建有三个元素, 初始值为字符串1的数组
var someArr0 = [String](count: 3, repeatedValue: "1")
someArr0[0]

//  使用append()方法或者加法赋值运算符(+=)将新的元素添加至数组的末尾, 如下
var someInts = [Int]()

someInts.append(20)
someInts.append(30)
someInts += [40]

var someVar = someInts[2]

//  遍历一个数组中的所有元素
for item in someInts {
    print(item)
}

//  创建一个空字典
let emptyDictionary = Dictionary<String, Float>()

//  如果类型信息可以被推断出来, 可以用[] 和 [:] 来常见空数组和空字典---就像声明变量或者给函数传参数的时候一样
shoppingList = []

















































































































