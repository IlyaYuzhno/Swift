// catets a and b. S = a*b /2, c sqr = a sqr + b sqr, P = a + b + sqrt(c)


import Foundation

func rightTriang (_ a: Double, _ b: Double) {

let s: Double = (a * b) / 2
let c: Double = (a * a) + (b * b)
let p: Double = a + b + round(sqrt(c))
print ("Площадь нашего треугольника равна \(s), периметр равен \(p), гипотенуза равна \(round(sqrt(c)))")

}
rightTriang (4, 5)