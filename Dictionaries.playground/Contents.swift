// Dictionaries//

//Dictionaries are used to associate a key with a value.


// Here's how to declare a Dictionary variable in Swift:

var favoriteWords = ["rigmarole": "a lengthy and complicated procedure"]

// The type of favoriteWords is [String: String]


// Here's a Swift dictionary that maps an [Int] to its English word (as a String)

var numberWords = [1: "one"]

// The type of numberWords is [Int: String]

favoriteWords = [
    "rigmarole": "a lengthy and complicated procedure",
    "gobbledygook": "language that is meaningless; nonsense",
    "lollygag": "spend time aimlessly",
    "wabbit": "weary, exhausted",
]

// Using Dictionaries

//. Let's say you want to find the definition of rigmarole.  Given a "key" you know, you can easily find a "value" stored in the dictionary.

var definition = favoriteWords["rigmarole"]


// The return-value of a key in a dictionary is an Optional. If you access a key in a dictionary you get "nil" back. You will get an Optional type back even if the key does exist in the dictionary.


var nonexistentDefinition = favoriteWords["strategery"]


// Let's Unwrap and print the definitions from the dictionary:


if let definition = definition {
    print("The definition of rigmarole is \(definition)")
}else{
    print("'rigmarole' isn't a word!")
}


if let definition = nonexistentDefinition {
    print("The definition of 'strategery' is \(definition)")
}else{
    print("'strategery' isn't a word.")
}


// HOW TO ADD TO A DICTIONARY
// You know want to add the word 'strategery' to the dictionary of favorite words. How to add it: // Just assign a value to the key!

favoriteWords["strategery"] = "strategery"

//Check to see if "strategery was actually added:

definition = favoriteWords["strategery"]
print(favoriteWords)

// Cool! Confirmed it's there. But now you want to REMOVE it again.

// HOW TO REMOVE A KEY FROM A DICTIONARY
//Assign the key a nil value

favoriteWords["strategery"] = nil

// Check to see if it was actually removed:
print(favoriteWords)












/*var favoriteWords = [
 "rigmarole": "a lengthy and complicated procedure",
 "gobbledygook": "language that is meaningless; nonsense",
 "lollygag": "spend time aimlessly",
 "wabbit": "weary, exhausted",
 ]
 
 var numberWords = [1: "one"]
 
 var definition = favoriteWords["rigmarole"]
 
 var nonexistentDefinition = favoriteWords["strategery"]
 
 if let definition = definition {
 print("The definition of 'rigmarole' is '\(definition)'")
 } else {
 print("'rigmarole' isn't a word!")
 }
 
 if let definition = nonexistentDefinition {
 print("The definition of 'strategery' is '\(definition)'")
 } else {
 print("'strategery' isn't a word")
 }
 
 favoriteWords["strategery"] = "strategy"
 definition = favoriteWords["strategery"]
 
 favoriteWords["strategery"] = nil
 print(favoriteWords)
 */