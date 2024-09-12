//
//  main.swift
//  PRG3
//
//  Created by Arthur Trampnau on 12/09/24.
//

import Foundation

print("Enter x1:")
if let a1 = readLine(), let a = Int(a1)
{
    print("Enter x2:")
    
    if let b2 = readLine(), let b = Int(b2)
    {
        print("Enter x3:")
        
        if let c3 = readLine(), let c = Int(c3)
        {
            let bv2 = pow(Double(b), 2)
            let d1: Double = Double(4 * (Int(a)) * (Int(c)))
            let D = bv2 - d1
            if D > 0
            {
                var x1 = ((-Double(b) + (sqrt(Double(D)))))
                x1 = x1 / Double((2 * (Int(a))))
                
                var x2 = ((-Double(b) - (sqrt(Double(D)))))
                x2 = x2 / Double((2 * (Int(a))))
                
                print("x1: ", x1)
                print("x2: ", x2)
                }
            else if D == 0
            {
                let x1 = ((Double(b)) * (-1)) / (2 * (Double(a)))
                
                print("x: ", x1)
                }
            else if D < 0
            {
                print("No real solutions")
            }
            }
        }
else {
            print("Invalid input for x1 or x2 or x3")
}
}



