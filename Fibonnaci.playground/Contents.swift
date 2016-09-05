//: Playground - noun: a place where people can play

import UIKit

func fibonnaci(inputN n: Int) -> Int{
    //If there are two labels the first is the External Label and the second is the internal label

var fibn=1
var fibnminus1=0

for i in 1...n{
    var trade=fibn
    fibn=fibn+fibnminus1
    fibnminus1=trade
}

return fibn;
}

let answer=fibonnaci(inputN:8)
print(answer)

