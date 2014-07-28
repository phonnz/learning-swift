// Playground - noun: a place where people can play
// @phonnz

import UIKit


// Variables dont need type
var str = "Hello, playground"
str += " of phonnz"

//Syntax for easy reading
var number = 4_000_444

// Array
var ninjas = ["Hugo", "Andres", "Jorge", "phonnz", "luis", "Mario"]

//if
if  "a" == "a"
{
        println("Same character")
}

//loop
for n in ninjas{
    println(n)
}

//Adding to the array
ninjas += "unknow"

//replace multitple elements on Array
ninjas[3...5] = ["nuevo"]
ninjas
//Adding to the array
ninjas.append("otro")

//Remove elements on array
ninjas.removeAtIndex(6)
ninjas
//Adding elements in a specific index
ninjas.insert("nuevito", atIndex: 2)
ninjas

//Fill arrays
var toFill = [String](count: 5, repeatedValue: "hola")
toFill

//dictionary
var dictionary = ["uno":1,"dos":2,"tres":3]
dictionary["dos"]

//loop key value
for(key,value) in dictionary{
    println("key: \(key) and value \(value)")
}

//let for unmutable variables
let finalSquare = 25

//Fill array with same value
var consecutivo = [Int](count: finalSquare + 1, repeatedValue: 0)

//Function
func sayHello(name: String)->String{
    let saludo = "Hola " + name
    return saludo
}
//Call the function
println(sayHello("phonnz"))

//joining strings
func join(cadena vs1:String, cadena2 vs2: String, usando var3:String = "") -> String{
    return vs1 + var3 + vs2
}
join(cadena: "inicial", cadena2:"segunda", usando: "-")

//functional function
func adding(a:Int, b:Int) -> Int{
    return a + b
}


func multiply(a:Int, b:Int) -> Int{
    return a * b
}

//mutable function
var tempFunc : (Int,Int) -> Int = adding

var result  = tempFunc(2,3)
tempFunc = multiply

tempFunc(2,3)



//Closures
//You can use additional variable names to explain the function params
func increment(incrementCount count: Int) -> () -> Int{
    var run = 0
    //function into a function
    func enhancer() -> Int{
        run += count
        return run
    }
    
    return enhancer
}


let incrementa10 = increment(incrementCount: 10)
let incrementa20 = increment(incrementCount: 20)


incrementa20()
incrementa10()


