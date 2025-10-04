//
//  main.swift
//  Lession10
//
//  Created by Oleg Konstantinov on 03.10.2025.
//

import Foundation

//MARK: - Проверка Задания 1
print(testString.isPolindrome())
print("Hello, world!".isPolindrome())

//MARK: - Проверка Задания 2
print(10.squared())


//MARK: - Проверка Задания 3
let jack: Person = Person(name: "Jack", age: 30)
jack.introduce()



//MARK: - Проверка задания 4
let circle: Circle = Circle(radius: 10)
let square: Square = Square(side: 5)

circle.draw()
square.draw()


//MARK: - Проверка задания 5
let adder = Adder()
let multiplier = Multiplier()

print(adder.calculate(a: 3, b: 4))
print(multiplier.calculate(a: 4, b: 5))


//MARK: - Проверка задания 6
let ford: Car = Car(brand: "Ford", model: "Focus")
let phone: Phone = Phone(brand: "Iphone", model: "17 Pro Max")

ford.printInfo()
phone.printInfo()


//MARK: - Проверка задания 7
let dog: Dog = Dog(name: "Buddy")
let book: Book = Book(name: "Harry Potter")

print("Собачку зовут \(dog.name)")
print("Книга \(book.name) лежит на полке")
