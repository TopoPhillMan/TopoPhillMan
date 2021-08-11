
import Foundation
// ax + by = c

var aIn: intIn = 0
var bIn: intIn = 0
var cIn: intIn = 0

var aOut: intOut = 0
var bOut: intOut = 0
var cOut: intOut = 0

func standardToSlopeIntersept()
{
    print ("\nax + by = c")
    print ("Please input values using the above chart")
    print ("a = ")
    let aPre = readLine() ?? "0"
    aIn = Double(aPre) ?? 0
    
    print ("b = ")
    let bPre = readLine() ?? "0"
    bIn = Double(bPre) ?? 0
    
    print ("c = ")
    let cPre = readLine() ?? "0"
    cIn = Double(cPre) ?? 0
    print ("\n")
    print ("\n")
    print ("\n")
    
    // ax + by = c
    // by = -ax + c
    // y = -ax/b + c/b
    
    print ("y = \(aIn / bIn * -1)x + \(cIn / bIn)")
}

func standardToPointSlope()
{
    print ("\nax + by = c")
    print ("Please input values using the above chart")
    print ("a = ")
    let aPre = readLine() ?? "0"
    aIn = Double(aPre) ?? 0
    
    print ("b = ")
    let bPre = readLine() ?? "0"
    bIn = Double(bPre) ?? 0
    
    print ("c = ")
    let cPre = readLine() ?? "0"
    cIn = Double(cPre) ?? 0
    print ("\n")
    print ("\n")
    print ("\n")
    
    // ax + by = c
    // y - (cIn / bIn) = (aIn / bIn * -1)(x - 0)
    
    print ("y - \(cIn / bIn) = \(aIn / bIn * -1)(x - 0)")
    
}
