//: Playground - noun: a place where people can play

import UIKit

var cinco = ""
var par = ""
var entre = ""

for numero in 0...100{
    if (numero % 5) == 0 {cinco = " Bingo!!!"}
    if (numero % 2) == 0 {
        par = " Par!!!"
    } else {
        par = " Impar!!!"
    }
    if (numero >= 30 && numero <= 40){entre = " Viva Swift!!!"}
    
    print("\(numero):\(cinco)\(par)\(entre)")
    cinco = ""
    par = ""
    entre = ""
}