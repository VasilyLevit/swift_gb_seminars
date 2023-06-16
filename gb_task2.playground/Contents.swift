import Cocoa

/* Задача 1
 Написать функцию, которая на вход принимает число типа Int,
 а возвращает, является ли число четным */

func isEven(num: Int) -> Bool {
    num % 2 == 0 // допустимо без ретурн, при одиночном действии
}

//print(isEven(num: 9))

/* Задача 2
 Написать функцию, которая на вход принимает 3 числа: a, b, c
 и возвращает результат вычисления b^2 - 4 * a * c */

func discrim(a: Int, b: Int, c: Int) -> Int {
    b*b - 4 * a * c
}

//print(discrim(a: 2, b: 4, c: 1))

/* Задача 3
 Написать функцию, которая рассчитает площадь прямоугольника.
 На вход два параметра: длина и ширина, на выход: площадь */

func square(a: Int, b: Int) -> Int {
    a * b
}

//print(square(a: 4, b: 5))

/* Задача 4
 Напишите функции, которая на вход принимает целое положительное число,
 а возвращает сумму всех чисел от 1 до переданного числа */

func sequence_sum(n: Int) -> Int {
    var sum = 0
    for i in 1...n {
        sum += i
    }
    return sum
}

//print(sequence_sum(n: 10))

/* Задача 5
 Создать опционал с типом Int и создать еще одну переменную, которая
 содержит значение первой переменной, но не является опционалом.
 Сделать это необходимо 2 способами: при помощи force unwrapping,  nil coalescing */

//var a: Int? = 5
//var b: Int = a! // force unwrapping
//var c: Int = a ?? 0 // nil coalescing
//print(type(of: a))
//print(b)
//print(c)

/* Задача 6
 Создать перечисление, которое имеет в виде кейсов два вида чая: зеленый и черный */

//enum Tea {
//    case green
//    case black
//}
//
//print(Tea.green)

/* Задача 7
 Задать для кейсов названия “Black tea” и “Green tea” */

enum Tea: String {
    case green = "Green tea"
    case black = "Black tea"
    /* Задача 8
    Написать внутри перечисления функцию, которая будет возвращать цвет чая
    в строковом формате, то есть, если это blackTea, то black, а если greenTea, то green */
    func getColor() -> String {
        switch tea {
        case .green: return "Green"
        case .black: return "Black"
        }
    }
}
var tea: Tea = .green
//print(tea.getColor())

/* Задача 9
 Создать переменную с типом созданного перечисления, а затем при помощи print вывести цвет чая */

//var name = Tea.black.rawValue
//print(name)

/* Задача 10
 Написать функцию, которая на вход принимает параметр типа Tea, но который является опционалом.
 Функция должна печатать название чая, если значение есть и “Данный вид чая не найден”,
 если значение nil. Написать функцию нужно в 2 вариантах: используя guard let, используя if let */

func checkTea(sort: Tea?) {
    if let sort = sort {
        print(sort.rawValue)
    } else {
        print("Данный вид чая не найде")
    }
}

func otherCheckTea(sort: Tea?) {
    guard let sort = sort
    else {
        print("Данный вид чая не найде")
        return
    }
    print(sort.rawValue)
}
checkTea(sort: .black)
otherCheckTea(sort: .green)
