// a = sum, b = percent, after 5 years


import Foundation

func bankProc (_ a: Int, _ b: Int) {
var sumCounted: Int = (a + (a * b/100))
var i = 1

repeat {
sumCounted = (sumCounted + (sumCounted * b/100))
i += 1

} while i <= 4
print ("Через 5 лет \(a) рублей с процентной ставкой \(b)% вырастут до \(sumCounted) рэ. ")
}


bankProc (1000, 6)


