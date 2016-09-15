//: Primer programa

import UIKit

var str = "Hello, playground"

//: Proyecto uno miniretoj



var enteros = 0...100


for i in enteros  {
    
    if i%5==0 {
        
        print("\(i)" + " bingo")                  // imprime divisores de 5
        
    }
    
}

for i in enteros  {
    
    if i%2==0 {
        
        print("\(i)" + " par")
        
    }else if i%2>0 {print("\(i)" + " impar")}    //Impreme los pares e impares
    
}


for i in enteros  {
    
    if i>=30 && i<=40{
        
        print("\(i)" + " viva"+"swift")           // imprime el rango de 30 a 40
    }
}