//
//  Task5.swift
//  Lession10
//
//  Created by Oleg Konstantinov on 04.10.2025.
//

import Foundation

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
