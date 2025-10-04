//
//  Task1.swift
//  Lession10
//
//  Created by Oleg Konstantinov on 04.10.2025.
//

import Foundation

/*
 1 - Расширение String
 Добавь в String функцию isPalindrome(), которая проверяет, является ли строка палиндромом.
 */
extension String {
    func isPolindrome() -> Bool {
        let original = self.lowercased().filter { $0.isLetter }
        return original == String(original.reversed()) ?  true :  false
    }
}

var testString: String = "Яд Ефрему, а умер Федя"


