//
//  main.swift
//  Calculator
//
//  Created by 차재영 on 2023/07/20.
//

import Foundation

let calculator  = Calculator()
let calculator2 = Calculator()
    //객체가 만든 값
let addResult =  calculator.calculate(oper: "+", firstNumber: 10, secondNumber: 10)// 덧셈 연산
let subtractResult = calculator.calculate(oper: "-", firstNumber: 20, secondNumber: 10.5)// 뺄셈 연산
let multiplyResult = calculator.calculate(oper: "*", firstNumber: 9, secondNumber: 9)// 곱셈 연산
let divideResult = calculator.calculate(oper: "/", firstNumber: 10, secondNumber: 5)// 나눗셈 연산
let remainderResult = calculator.calculate(oper: "%", firstNumber: 13, secondNumber: 3)

print("addResult : \(addResult)")
print("subtractResult : \(subtractResult)")
print("multiplyResult : \(multiplyResult)")
print("divideResult : \(divideResult)")
print("remainederResult : \(remainderResult)")
