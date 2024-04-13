import UIKit

/* IF - ELSE IF - ELSE
SWITCH-CASE
ENUM

var password = "123456"

if password == "123456" {
      print("Şifre doğru, hoşgeldiniz.")
} else if password == "123"{
      print("Şifreniz çok zayıf, lütfen yeni bir şifre belirleyin.")
} else {
      print("Şifreniz uyuşmuyor.")
}


switch password {
case "123":
      print("Şifreniz çok zayıf, lütfen yeni bir şifre belirleyin.")
case "123456":
      print("Şifreniz yeterince güvenli, hoşgeldiniz.")
default:
      print("Şifreniz uyuşmuyor.")
}
 
 */


enum PasswordOption {
      case zayif
      case dogru
      case uyusmuyor
      case deneme
}

var passwordTwo: PasswordOption = .zayif

switch passwordTwo {
case .zayif:
      print("Şifreniz çok zayıf, lütfen yeni bir şifre belirleyin.")
case .dogru:
      print("Şifreniz yeterince güvenli, hoşgeldiniz.")
case .uyusmuyor: //default olarak da yazılabilir, belirtilmeyen caseler defaulta düşer
      print("Şifreniz uyuşmuyor.")
}


