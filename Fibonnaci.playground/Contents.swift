//: Playground - noun: a place where people can play

import UIKit
var fibn=1
var fibnminus1=0

for i in 1...12{
    print(fibn)
    var trade=fibn
    fibn=fibn+fibnminus1
    fibnminus1=trade
}
