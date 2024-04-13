import UIKit

FUNCTIONS

func toplama() {
let sayi1 = 3
let sayi2 = 5

print(sayi1 + sayi2)
}

toplama()


func toplama2(sayi1: Int, sayi2: Int) {
print(sayi1 + sayi2)
}

toplama2(sayi1: 3, sayi2: 4)


func toplama3(sayi1: Int, sayi2: Int) -> Int {
return sayi1 + sayi2
}

_ = toplama3(sayi1: 3, sayi2: 4)
let sonuc = toplama3(sayi1: 3, sayi2: 4)
print(sonuc)


*fonksiyon bloğu tek olursa return kaldırılabilir

func toplama4(_ sayi1: Int, _ sayi2: Int) -> Int {
sayi1 + sayi2
}

let sonuc = toplama4(3, 4)
print(sonuc)
