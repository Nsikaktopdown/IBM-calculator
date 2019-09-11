// place for someone to play

import UIKit
var ibm: Double = 0.0

func calculateBMI(mass: Double, height : Double ){
   ibm = mass / pow(height, 2)
    if(ibm > 25){
        print("you are overweight")
    }else if 18.5...25.0 ~= ibm {
         print("normal weight")
    }else if ibm < 18.5{
        print("they are underweight.")
    }
}

calculateBMI(mass: 200.0, height: 40.0)
