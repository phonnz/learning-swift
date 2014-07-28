// Playground - noun: a place where people can play

import UIKit

//mutable variables
var str = "Hello, playground"
str += " of phonnz"

var number = 4_000_44_4

var ninjas = ["Hugo", "Andres", "Jorge", "phonnz", "luis", "Mario"]

for n in ninjas{
    println(n)
}

ninjas += "unknow"
ninjas
ninjas[3...5] = ["nuevo"]
ninjas
ninjas.append("otro")
ninjas
ninjas.removeAtIndex(6)
ninjas
ninjas.insert("nuevito", atIndex: 2)
ninjas


var rellenar = [String](count: 5, repeatedValue: "hola")
rellenar


var dictionario = ["uno":1,"dos":2,"tres":3]

for(key,valor) in dictionario{
    println("llave \(key) y valor \(valor)")
}


let finalSquare = 25

var consecutivo = [Int](count: finalSquare + 1, repeatedValue: 0)
consecutivo

func diHola(nombre: String)->String{
    let saludo = "Hola " + nombre
    return saludo
}

println(diHola("phonnz"))




