// Playground - noun: a place where people can play

/*import UIKit

var str = "Hello, playground"*/


var shoppingList: [String] = ["Eggs","Milk"]
let possibleTipsInferred  = [0.15,0.18,0.20]
let possibleTipsExplicit:[Double] = [0.15,0.18,0.20]
var number0fItems = possibleTipsInferred.count

shoppingList.isEmpty

//var firstItem = shoppingList[3]

shoppingList += ["dog","fish"]
shoppingList.insert("Maple Syrup", atIndex: 0)
shoppingList.append("Flour")
shoppingList += ["Baking Powder"]

var firstItem = shoppingList[0]

shoppingList[4...6] = ["Bananas","Apples"]

let apples = shoppingList.removeLast()
let mapleSyrup = shoppingList.removeAtIndex(0)
