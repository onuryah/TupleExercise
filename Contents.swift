import UIKit





















var myTuple = (1,2,3)
print(myTuple)
print(myTuple.1)
//Görüldüğü üzere 1. indexteki değeri print ediyor.

myTuple.2 = 14
print(myTuple.2)
//Tuple, var ile kurulduğu için değeri değiştirilebilir.

var myTurple2 = (true, 2, [1,3], "Onuralp")
print(myTurple2.2[1])
//Farklı typelerı toplayabilir ve istediğimiz değerleri sırasına göre çekebiliriz.

var myTurple3 = (altın : "Degerli maden", bakır : false, gümüş : 3)
print(myTurple3.bakır)
//Dicrionary şeklinde kaydettiğimizde index olarak değil de key olarak çağırıyoruz.
