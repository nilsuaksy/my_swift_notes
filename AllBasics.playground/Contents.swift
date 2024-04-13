import UIKit

var greeting = "Hello, playground"
print(type(of: greeting))


var myVar = "Hello"
myVar.uppercased()
print(myVar)



var myGames = ["Kingdom Hearts", "Final Fantasy", 0, true] as [Any]
print(type(of: myGames))



var mySet1 : Set = [1,2,3]
var mySet2 : Set = [3,4,5,6]

var mySet3 = mySet1.union(mySet2)
print("My Set:  \(mySet3)")


var myArray1 = [1,2,3]
var myArray2 = [3,4,5,6]

var myArray3 = myArray1 + myArray2
print("My Array : \(myArray3)")



var myFavChar = ["Kingdom Hearts" : "Kairi", "Final Fantasy" : "Serah Farron", "Nier" : "2B" ]
myFavChar["Kingdom Hearts"]
myFavChar["Kairi"]
myFavChar["Final Fantasy"] = "Lunafreya"
myFavChar["Final Fantasy"]

myFavChar["Fall Of the Dragon"] = "Cynder"
myFavChar


var myNumbers = [10,20,30,40,50,60]
for number in myNumbers {
    print(number / 5)
}

for newInt in 1 ... 5 {
    print(newInt)
}
