//
//  IsEvenOrOdd.swift
//  Swift Playground
//
//  Created by VAZGEN MARTIROSYAN on 21/2/23.
//

import Foundation

class IsEvenOrOdd{
    func isEvenOrOdd(number: Int) -> String {
        if number % 2 == 0 {
            return "Even"
        } else {
            return "Odd"
        }
    }
    
    func showResult(){
        print("Enter a number:")
        if let input = readLine(),
           let number = Int(input) {
            let result = isEvenOrOdd(number: number)
            print("\(number) is \(result).")
        } else {
            print("Invalid input.")
        }
        
    }
    
    
}
