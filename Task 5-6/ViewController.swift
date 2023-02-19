//
//  ViewController.swift
//  HW2 Dmytruk Maksym
//
//  Created by Maxim Dmytruk on 17.12.2022.

// 5. Создайте класс Calculator, с функциями + - * /. Создайте класс CalculatorPro, который будет также вычислять процент от числа и возводить число в степень
// 6* Создайте класс SuperProCalc, наследник CalculatorPro, который будет вычислять сложные проценты для расчета суммы депозита на указанный период времени с указанной процентной ставкой
 

import UIKit

class ViewController: UIViewController {

    //Task 5-6
    
    override func viewDidLoad() {
        super .viewDidLoad()

        let summ = Calculator(numberOne: 5, numberTwo: 3).summOfValues()
        print("Summ of numbers = \(summ)")

        let dif = Calculator(numberOne: 10, numberTwo: 9).diffOfValues()
        print("Diff of numbers = \(dif)")

        let product = Calculator(numberOne: 6, numberTwo: 2).productOfValues()
        print("Product of numbers = \(product)")

        let quotient = Calculator(numberOne: 35, numberTwo: 35).quotientOfValues()
        print("quotient of numbers = \(quotient)")

        let precent = CalculatorPro().percentOfNumber(percentIs: 2, ofTheNumber: 1000)
        print("Percent of numbers = \(precent)")

        let pow = CalculatorPro().pow(number: 5, inPow: 3)
        print("Pow of numbers = \(pow)")

        let finalMoneyFromDeposit = SuperProCalc().resultOfDeposit(deposit: 1000, percent: 2, timeInMonth: 3)
        print("Final Money From Deposit = \(finalMoneyFromDeposit)")
    }

}

