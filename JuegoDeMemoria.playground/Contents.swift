//: Playground - noun: a place where people can play

import UIKit

var resultado : String

for i in 0...100 {
    
    resultado = "#" + String(i)
    
    if i % 5 == 0{
        resultado += " Bingo!!!"
    }
    if i % 2 == 0{
        resultado += " par"
    } else {
        resultado += " impar"
    }
    if i > 30 && i < 40 {
        resultado += " Viva Swift!!!"
    }
    print(resultado)
}
