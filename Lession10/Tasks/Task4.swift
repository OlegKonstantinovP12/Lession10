//
//  Task4.swift
//  Lession10
//
//  Created by Oleg Konstantinov on 04.10.2025.
//

import Foundation

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
