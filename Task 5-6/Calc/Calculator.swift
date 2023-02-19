//
//  Calculator.swift
//  HW2 Dmytruk Maksym
//
//  Created by Maxim Dmytruk on 20.12.2022.
//
// 5.Создайте класс Calculator, с функциями + - * /. Создайте класс CalculatorPro, который будет также вычислять процент от числа и возводить число в степень

import Foundation

class Calculator {
    
     var numberOne:Int
     var numberTwo:Int
    
    func summOfValues () -> Int {
        self.numberOne + self.numberTwo
    }
    
    func diffOfValues() -> Int {
        self.numberOne - self.numberTwo
    }
    
    func productOfValues() -> Int {
        self.numberOne * self.numberTwo
    }
    
    func quotientOfValues() -> Double {
        Double(self.numberOne) / Double(self.numberTwo)
    }
    
    
    init(numberOne: Int, numberTwo: Int) {
        self.numberOne = numberOne
        self.numberTwo = numberTwo
    }
    
    
}
