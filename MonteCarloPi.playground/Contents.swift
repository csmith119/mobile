//: Playground - noun: a place where people can play

import UIKit
import Foundation

//Monte Carlo Pi

func findPi(){
    let loops=1000000
    var numInside=0
    var numOutside=0
    
    for _ in 1...loops{
        var x = Double(arc4random()) / Double (UINT32_MAX)
        var y = Double(arc4random()) / Double (UINT32_MAX)
        //arc4random generates a random 32 bit integer 
        //It is then divided by the largest possible 32 bit Integer
        var distance=sqrt(x*x + y*y)
        if distance>1{
            numOutside += 1
        }else {
            numInside += 1
        }
        
    }
    let ratio = Double(numInside) / Double(loops)
    let pi=ratio*4
    print (pi)
}
findPi()

