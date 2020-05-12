// kvadratnoe uravnenie axsqr + bx + c = 0
// a ne ravno 0
// discriminant D = bsqr - 4ac; if D < 0  - net kornei; if D = 0 - odin koren; if D > 0 - two roots
// 


import Foundation

func qeRoots (_ a: Double, _ b: Double, _ c: Double) {

// check if a !=0
if a == 0 { print ("THIS IS NOT A QE, PLEASE CHECK IF IS NOT A 0")}
else
{print ("Исходное уравнение: \(a)xsqr + \(b)x + \(c) = 0" )}

// discriminant calculating
let d: Double = b * b - 4 * a * c    
print ("Discriminant = \(d)")
if d < 0 {print ("No roots")}
else {print ("We have 2 roots:")}
if d == 0 {print ("We have only one root:")}

// roots calculating
let x1: Double = (-b + round((sqrt(d)))) / 2 * a
let x2: Double = (-b - round((sqrt(d)))) / 2 * a  
print ("roots are:", x1, "and", x2)

}

qeRoots(2, 9, 5)



