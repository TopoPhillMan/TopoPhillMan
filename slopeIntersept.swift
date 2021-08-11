
import Foundation
// y = mx + b

var yIn: intIn = 0
var m2In: intIn = 0
var xIn: intIn = 0
var b2In: intIn = 0

var yOut: intOut = 0
var m2Out: intOut = 0
var xOut: intOut = 0
var b2Out: intOut = 0

func slopeInterseptToStandard()
{
    print ("\ny = mx + b")
    print ("Please input values using the above chart")
    
    print ("m = ")
    let m2Pre = readLine() ?? "0"
    m2In = Double(m2Pre) ?? 0
    
    print ("b = ")
    let b2Pre = readLine() ?? "0"
    b2In = Double(b2Pre) ?? 0
    print ("\n")
    print ("\n")
    print ("\n")
    
    print ("\(m2In * -1)+y = \(b2In)")
}

func slopeInterseptToPointSlope()
{
    print ("\ny = mx + b")
    print ("Please input values using the above chart")
    
    print ("y = ")
    let yPre = readLine() ?? "0"
    yIn = Double(yPre) ?? 0
    
    print ("m = ")
    let m2Pre = readLine() ?? "0"
    m2In = Double(m2Pre) ?? 0
    
    print ("x = ")
    let xPre = readLine() ?? "0"
    xIn = Double(xPre) ?? 0
    print ("\n")
    print ("\n")
    print ("\n")
    
    print ("y-\(yIn) = \(m2In)(x - \(xIn)")
}


