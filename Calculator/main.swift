//
//  main.swift
//  Calculator
//
//  Created by 차재영 on 2023/07/20.
//
let calculator = Calculator()
let addResult = calculator.calculate(oper: "+", firstNumber: 10, secondNumber: 10)
let subtractResult = calculator.calculate(oper: "-", firstNumber: 32, secondNumber: 23)
let multiPlyResult = calculator.calculate(oper: "*", firstNumber: 32, secondNumber: 3)
let divideResult = calculator.calculate(oper: "/", firstNumber: 32, secondNumber: 4)
let remainderResult = calculator.calculate(oper: "%", firstNumber: 32, secondNumber: 12)

print("addResult : \(addResult)")
print("subtractResult : \(subtractResult)")
print("multiPlyResult : \(multiPlyResult)")
print("divideResult : \(divideResult)")
