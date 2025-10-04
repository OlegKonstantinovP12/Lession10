//
//  ext+Person.swift
//  Lession10
//
//  Created by Oleg Konstantinov on 04.10.2025.
//

import Foundation

/*
 3 - Класс "Person"
 Добавь метод introduce() в расширении, который выводит в консоль: "Меня зовут name, мне age лет".
 */
extension Person {
    func introduce(){
        print("Меня зовут \(name), мне \(age) лет")
    }
}
