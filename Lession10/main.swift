//
//  main.swift
//  Lession10
//
//  Created by Oleg Konstantinov on 03.10.2025.
//

import Foundation

/*

 5 - Протокол "Calculatable"
 Определи протокол с методом calculate(a:b:) -> Int.
 Реализуй его в структурах Adder, Multiplier

 6 - Протокол "Printable"
 Определи протокол с методом printInfo().
 Реализуй в Car (пусть выводит марку) и Phone (пусть выводит модель).

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
  Определи протокол Drawable с методом draw().
  Реализуй его в классе Circle и Square, чтобы они выводили в консоль описание: "Рисую круг радиусом 10" или "Рисую квадрат со стороной 5".
 */
