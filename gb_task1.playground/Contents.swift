import Cocoa

// task_1
//let A: Int = 5
//let B: Double = 6.5
//let C: Bool = true
//let D: Character = "s"
//let E: String = ""
//
//var a: Int = 5
//var b: Double = 6.7
//var c: Bool = false
//var d: Character = "s"
//var e: String = ""

// task_2
//let a: Int = 10
//var b: Int = 0
//if a >= 7 {
//    b += 7
//}
//else {
//    b -= 7
//}
//print(b)

// task_3
//let a: Int = 10
//var b: Int = 5
//if a + b > 15 && b >= 7 {
//    b *= 2
//} else {
//    b *= 3
//}
//print(b)

// task_4
//let a: Int = 10
//var b: Int = 5
//
//switch a {
//case 0...7: print(a+b)
//case 8...20: print(a-b)
//case 21...50: print(a*b)
//default:
//    print("Out of ranfe")
//}

// task_5
//let a: Int = 11
//var b: Int = 5
//if a > 10 && b < 20 && a+b > 15 {
//    b -= 10
//} else if a - b < 20 {
//    print(b)
//} else {
//    b += 7
//}

// task_6
//let a: Int = 11
//var b: Int = 5
//if a + b > 20 || b - a < 7 {
//    print(a)
//} else {
//    print(b)
//}

// task_7
//let a: Int = 11
//var b: Int = 13
//if (a > 15 || b < 7) && a + b - 7 != 17 {
//    print(a)
//} else {
//    print(b)
//}

// task_8 чётные числа
//for i in 0...100 where i % 2 != 0 {
//    print(i)
//}

// task_9
//var a: Int = 10
//var b: Int = 15
//while a != 50 {
//    b -= 2
//    a += 1
//}
//print(b)

// task_10
//var b: Int = 10
//for i in 3...5 {
//    b += i
//}
//print(b)

// task_11
//var a: Int = 10
//var b: Int = 15
//for i in 1...10 {
//    if a + i > b {
//        b += 30
//    } else {
//        b -= 10
//    }
//}

// task_12
//var k: Int = 5
//for i in 20..<30 {
//    if i > 25 {
//        k -= 4
//    } else {
//        k += 10
//    }
//}

// task_13
//var k: Int = 5
//if k > 20 {
//    k -= 10
//} else {
//    k += 1
//}

// task_14
var a = 5
var b = 10
var k: Int = 5
while k != 40 {
    b -= 3
    a += 10
    k += 1
    switch a {
    case 10...30: print(a + b)
    case 31...50: print(a - b)
    case 51...100: print(a * b)
    default: continue
    }
}
