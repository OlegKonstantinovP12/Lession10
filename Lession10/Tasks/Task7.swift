//
//  Task7.swift
//  Lession10
//
//  Created by Oleg Konstantinov on 04.10.2025.
//

import Foundation

/*
  7 - Протокол "Named"
  Создай протокол Named с одним свойством name: String.
  Реализуй его в классе Dog и структуре Book.
 */

class Dog: Named {
    let name: String
    
    init(name: String) {
        self.name = name
    }
}

struct Book: Named {
    let name: String
}
