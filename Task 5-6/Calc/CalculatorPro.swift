//
//  CalculatorPro.swift
//  HW2 Dmytruk Maksym
//
//  Created by Maxim Dmytruk on 20.12.2022.

//5.Создайте класс Calculator, с функциями + - * /. Создайте класс CalculatorPro, который будет также вычислять процент от числа и возводить число в степень

import UIKit

class CalculatorPro:Calculator {
    
    func percentOfNumber(percentIs:Double, ofTheNumber:Double) -> Double {
        return (percentIs * ofTheNumber) / 100
    }
        
    func pow(number:Int, inPow:Int) -> Int {
        
        var num = number
        
        for _ in 1...inPow-1 { num = num * number }
        return num
    }
    
    convenience init() {
        self.init(numberOne: 0, numberTwo: 0)
    }
    
}
