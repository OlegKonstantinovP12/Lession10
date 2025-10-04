//
//  Task3.swift
//  Lession10
//
//  Created by Oleg Konstantinov on 04.10.2025.
//

import Foundation

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

/*
 3 - Класс "Person"
 Добавь метод introduce() в расширении, который выводит в консоль: "Меня зовут name, мне age лет".
 */
extension Person {
    func introduce(){
        print("Меня зовут \(name), мне \(age) лет")
    }
}
