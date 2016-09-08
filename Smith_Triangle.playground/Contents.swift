// csmith119 
//Pascal's Triangle

import UIKit

func factorial(inputN n: Int) -> Int{
    if n==0{
        //print ("returned 1")
        return 1;
    }
    if(n<0){
        print ("inputN must be a non-negative integer, disregard answer")
        return 0;
    }
    
        let factors = factorial(inputN: n-1)
        let answer = factors*n
        //print("Found factorial")
        return answer;
}

func choose(inputA a: Int, inputB b: Int) -> Int{
    if( a<b){
        return 0;
    }
    let dividend = factorial(inputN: a)
    let divisorA = factorial(inputN: b)
    let divisorB = factorial(inputN: a-b)
    let binomial = dividend/(divisorA*divisorB)
    return binomial
}


func triangle(numRows r: Int){
    if (r<=0){
        print ("Function requires a positive number")
    }
    for i in 1...r{
        for j in 1...i{
            let element = choose(inputA:i-1, inputB:j-1)
            print (element, terminator:"")
            print (" ", terminator:"")
        }
        print("")
    }
}

triangle(numRows: 3)






