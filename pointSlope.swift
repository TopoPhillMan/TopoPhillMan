
import Foundation
// y - y1 = m(x - x1)

var y1In: intIn = 0
var mIn: intIn = 0
var x1In: intIn = 0

var y1Out: intOut = 0
var mOut: intOut = 0
var x1Out: intOut = 0

func pointSlopeToStandard()
{
    print ("y - y1 = m(x - x1")
    print ("Please input values using the above chart")
    print ("y1 = ")
    let y1Pre = readLine() ?? "0"
    y1In = Double(y1Pre) ?? 0
    
    print ("m = ")
    let mPre = readLine() ?? "0"
    mIn = Double(mPre) ?? 0
    
    print ("x1 = ")
    let x1Pre = readLine() ?? "0"
    x1In = Double(x1Pre) ?? 0
    print ("\n")
    print ("\n")
    print ("\n")
    
    // y - y1 = m(x - x1)
    // y - y1 = mx - mx1
    // y = mx - mx1 - y1
    // -mx + y = mx1 - y1
    
    print ("\(-1 * mIn)x + y = \(mIn * x1In - y1In)")
}

func pointSlopeToSlopeIntersept()
{
    print ("y - y1 = m(x - x1")
    print ("Please input values using the above chart")
    print ("y1 = ")
    let y1Pre = readLine() ?? "0"
    y1In = Double(y1Pre) ?? 0
    
    print ("m = ")
    let mPre = readLine() ?? "0"
    mIn = Double(mPre) ?? 0
    
    print ("x1 = ")
    let x1Pre = readLine() ?? "0"
    x1In = Double(x1Pre) ?? 0
    print ("\n")
    print ("\n")
    print ("\n")
    
    // y - y1 = m(x - x1)
    // y - y1 = mx - mx1
    // y = mx - mx1 + y1
    
    print ("y = \(mIn)x + \(mIn * x1In + yIn)")
}
