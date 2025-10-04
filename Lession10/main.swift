//
//  main.swift
//  Lession10
//
//  Created by Oleg Konstantinov on 03.10.2025.
//

import Foundation

/*
 7 - Протокол "Named"
 Создай протокол Named с одним свойством name: String.
 Реализуй его в классе Dog и структуре Book.
 */


//MARK: - Проверка Задания 1
var testString: String = "Яд Ефрему, а умер Федя"

print(testString.isPolindrome())
print("Hello, world!".isPolindrome())

//MARK: - Проверка Задания 2

print(10.squared())

/*
 3 - Класс "Person"
 Создай класс Person с полями name и age.
 */
class Person {
    let name: String
    let age: Int
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}


//MARK: - Проверка Задания 3
let jack: Person = Person(name: "Jack", age: 30)
jack.introduce()


/*
 4 - Протокол "Drawable"
  Реализуй его в классе Circle и Square, чтобы они выводили в консоль описание: "Рисую круг радиусом 10" или "Рисую квадрат со стороной 5".
 */

class Circle: Drawable {
    private let radius: Int
    
    init(radius: Int) {
        self.radius = radius
    }
    
    func draw() {
        print("Рисую круг радиусом \(radius)")
    }
}

class Square: Drawable {
    
    private let side: Int
    
    init(side: Int) {
        self.side = side
    }
    
    func draw() {
        print("Рисую квадрат со стороной \(side)")
    }
}

//MARK: - Проверка задания 4
let circle: Circle = Circle(radius: 10)
let square: Square = Square(side: 5)

circle.draw()
square.draw()

/*
 5 - Протокол "Calculatable"
 Реализуй его в структурах Adder, Multiplier
 */
struct Adder: Calculatable {
    func calculate(a: Int, b: Int) -> Int {
        a + b
    }
}

struct Multiplier: Calculatable {
    func calculate(a: Int, b: Int) -> Int {
        a * b
    }
}

//MARK: - Проверка задания 5
let adder = Adder()
let multiplier = Multiplier()

print(adder.calculate(a: 3, b: 4))
print(multiplier.calculate(a: 4, b: 5))

/*
 6 - Протокол "Printable"
 Реализуй в Car (пусть выводит марку) и Phone (пусть выводит модель).
 */

class Car: Printable {
    private let brand: String
    private let model: String
    
    init(brand: String, model: String) {
        self.brand = brand
        self.model = model
    }
    
    func printInfo() {
        print("Автомобиль\n ⬇️\n Марка - \(brand)\n Модель - \(model)\n")
    }
}

struct Phone: Printable {
    let brand: String
    let model: String
    
    func printInfo() {
        print("Телефон\n ⬇️\n Марка - \(brand)\n Модель - \(model)\n")
    }
}

//MARK: - Проверка задания 6
let ford: Car = Car(brand: "Ford", model: "Focus")
let phone: Phone = Phone(brand: "Iphone", model: "17 Pro Max")

ford.printInfo()
phone.printInfo()

