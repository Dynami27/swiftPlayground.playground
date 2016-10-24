//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//: Playground - noun: a place where people can play

import UIKit

let city = "Houston"
let state = "Texas"
var int = 77042
let firstName = "John"
let lastName = "Doe"
let fullName = " John Doe"
let temp = " The temperature in "
var tempnumber = " is 85 degrees"
let someString = temp+city+tempnumber
var cities = [ "Houston, TX", "Austin,TX", "San Antonio,TX", "Dallas,TX"]
let removeCity =  cities.remove(at: 2)
cities.insert("Sugarland,TX", at:2)

let names = ["John","Mary","Alex","Jack",]
var dictionary: [String:String]=["Houston":"IAH","Costa Rica":"San Jose Airport","Los Angeles":"LAX"]

func greet(user: String) -> String {
    let greeting = "Greetings to you " + user + "!"
    return greeting
}
print(greet(user:"Khalid"))

func add(_2: Int,_5: Int) -> Int {
    return 2 + 5
}
class Person {
   var firstName = "Jon"
   var lastName = "Snow"
    
    init(f :String, l :String) {
        self.firstName = f
        self.lastName = l
}
}

let person = Person(f:"Jon", l:"Snow")






// declare a constant named city and assign initial value to be "Houston"

// declare a constant named state and assign initial value to be "Texas"

// declare a var named zipcode and assign initial value to be 77042

// declare a constant called firstName and assign its initial value "John"

// declare a constant called lastName and assign its initial value "Doe"

// declare a constant called fullName which is the concatentation of firstName and lastName. Example "John Doe" when appending firstName and lastName together

// use a string literal to print the values of city and temperature
// Example: The temperature in Houston is 85
// Use the city and temperature variables declared above in your string literals


// create an array called cities and populate with the following "Houston", "Austin", "San Antonio", "Dallas"

// Change the "San Antonio" value to be "Sugarland"

// create a String array called names of populate with the following names
// "John", "Mary", "Alex","Jack"
// make sure that the names array can only hold String values
// The following should not work
// let names = ["John","Mary","Alex",34]

// iterate through the names array and print out all the names

// iterate through the cities array and print each city name after appending the state name. Example "Houston, TX"

// create a dictionary and initialize it with the following:
// Dictionary[String:String]

//  key = Houston   value = IAH
// key = Costa Rica   value = San Jose Airport
// key = Las Angelos   value = LAX Airport

// print the value of the key "Houston"

// iterate through the dictionary and print all the values of the airports

// create a function called greet which prints "greetings to you" message

// call the function greet

// create a function called add which take two arguments of type int and returns the sum of ints

// call the function add and pass the following arguments (2,5)

// create a class called Person with the following properties
// firstName :String
// lastName :String


// create the object of the class Person and assign the properties firstName and lastName with "John" and "Doe"


