//
//  Task6.swift
//  Lession10
//
//  Created by Oleg Konstantinov on 04.10.2025.
//

import Foundation

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
