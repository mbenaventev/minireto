//: Playground - noun: a place where people can play

//Minireto-Semana2, Curso Swift 
//Autor: Miguel Benavente Valdés

var numeros = 1...100

for num in numeros{
    // Primera condición
    if num % 5 == 0{
        print("\n \(num) #Bingo")
    }
    
    // Segunda condición
    if num % 2 == 0{
        print("\n \(num) #Par")
    }
    // Tercera condición
    if num % 2 != 0{
        print("\n \(num) #Impar")
    }
    // Cuarta condición
    if num >= 30 && num <= 40{
        print("\n \(num) #Viva Swift")
    }
    
}