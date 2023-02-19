//
//  SuperProCalc.swift
//  HW2 Dmytruk Maksym
//
//  Created by Maxim Dmytruk on 20.12.2022.

//6* Создайте класс SuperProCalc, наследник CalculatorPro, который будет вычислять сложные проценты для расчета суммы депозита на указанный период времени с указанной процентной ставкой


import Foundation

class SuperProCalc: CalculatorPro {

    func resultOfDeposit(deposit money:Double, percent:Double,timeInMonth:Int) -> Double {
        var result = money
        
        for _ in 1...timeInMonth {
            result += percentOfNumber(percentIs: percent, ofTheNumber: result)
        }
        
        return result
    }
    
    
}
