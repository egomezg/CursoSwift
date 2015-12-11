//: Playground - noun: a place where people can play

import UIKit

var rango = 0...100 //Declaración de rango

for cont in rango{
    if (cont >= 30) && (cont <= 40) { // Impresión de Viva Swift 30-40
        print("#\(cont) Viva Swift!!!")
    }else if (cont%5 == 0) && (cont != 0){ // Impresión Bingo div entre 5 sin el 0
        print("#\(cont) Bingo!!!")
    }else if (cont%2 == 0) { // Impresión de Numero Par
        print("#\(cont) es Par!!!")
    }else if (cont%2 != 0) { //Impresión Numero Impar
        print("#\(cont) es Impar!!!")
    }
    
}

