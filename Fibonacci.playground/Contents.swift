//: Playground - noun: a place where people can play

import UIKit

var num1 = 1

var num2 = 1

var num3 = Int()

var arrayFibonacci = [0, 1, 1]


func fibonacci(x: Int){
    
    for index in 3...x {
        
        var novoNumero = arrayFibonacci[index-1] + arrayFibonacci[index-2]
        
        arrayFibonacci.append(novoNumero)
        
    }
    
    
    
}

var numeroSelecao = 90

fibonacci(x: numeroSelecao)


print(arrayFibonacci[numeroSelecao])

arrayFibonacci.count

print(arrayFibonacci)






    
