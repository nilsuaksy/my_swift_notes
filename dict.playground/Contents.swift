import UIKit

DICT

var dict = ["Ali" : 3, "Mustafa" : 7, "Cihan" : 14]
var dict2 = [String : Float]()
var dict3 = Dictionary<String,Double>
dict2

//*array'in ramde tutulması zincir, peşisıra, aradan bir değer çıkarmak gerektiğinde o array baştan yaratılır.

dict2["Pi"] = 3.14

dict2.removeValue(forKey: "Pi")
dict2["Pi"] = nil
dict2.removeAll()

print(dict2.count)
