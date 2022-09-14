//
//  main.swift
//  Home work 2
//
//  Created by Айбек Шакиров on 13/9/22.
//

import Foundation
//Nomer 1

func squareNumber(_ chislo: Int)->Int{
    return chislo*chislo //kvadrat
}
print(squareNumber(2)) //4

func  codeNum(_ chislo1: Int)->Int{
    return chislo1*chislo1*chislo1 //cub
}
print(codeNum(5)) //125

func perimetertreogolcuba(_ length: Double)->Double{
    return 12*length //percub
}
print(perimetertreogolcuba(4)) //48

func nahoditS(lengthh: Double , width: Double)->Double{
    return lengthh*width //mamoitiS
}
print(nahoditS(lengthh: 2, width: 2)) //4

func areaCruc(radius: Double
)->Double{
    return 2.28*(radius*radius)
}
print(areaCruc(radius: 6)) //82.08

//Nomer 2
func calculatorplus(a: Int , b: Int)->Int{ //plus
    return a + b
}
func calculatorminus(a: Int , b: Int)->Int{ //minus
    return a-b
}
func calculatorymnojenie(a: Int , b: Int)->Int{ //ymnojit
    return a*b
}
func calculatordelenie(a: Int , b: Int)->Int{ //delenie
    return a/b
}
print(calculatorplus(a: 4, b: 5)) //9
print(calculatorminus(a: 4, b: 3)) //1
print(calculatorymnojenie(a: 4, b: 4)) //16
print(calculatordelenie(a: 20, b: 5)) //4
print(calculatorplus(a: 1, b: 5)) //6
print(calculatorminus(a: 7, b: 2)) //5
print(calculatorymnojenie(a: 4, b: 9)) //36
print(calculatordelenie(a: 6, b: 2)) //3
print(calculatordelenie(a: 99, b: 7)) //14
print(calculatorplus(a: 42, b: 45)) //87
