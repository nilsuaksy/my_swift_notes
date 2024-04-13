import UIKit

ARRAY

var yaslar = [3,5,7,11,18]
var isimler = ["Ahmet", "Ali", "Mehmet"]

print("\(isimler)[0], \(yaslar)[4] yaşındadır.")

var arr = ["Elma", "Muz", "Çilek"]
var arr2 = [Float]()
var arr3: Array<Float>
//var arr3: Array<Float> = []

arr2.append(3)
print(arr2)

arr2.removeAll()
print(arr2)

arr2.append(3)
arr2.append(7)
arr2.append(14)

arr2.remove(at: 0)

arr2.removeFirst()
arr2.removeLast()

let lastItem = arr2.popLast() // son elemanı döndürüp siliyor
print(lastItem)

print(arr2.count)




