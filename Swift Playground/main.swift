//
//  main.swift
//  Swift Playground
//
//  Created by VAZGUEn MARTIROS on 19/2/23.
//

import Foundation

func isEvenOrOdd(number: Int) -> String {
    if number % 2 == 0 {
        return "Even"
    } else {
        return "Odd"
    }
}

print("Enter a number:")
if let input = readLine(),
   let number = Int(input) {
    let result = isEvenOrOdd(number: number)
    print("\(number) is \(result).")
} else {
    print("Invalid input.")
}

