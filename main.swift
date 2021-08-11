
import Foundation

// 2x + 3y = 4
// y + y1 = m(x + x1)
// y = mx + b


print ("""
What form is being input
1) Standard Form
2) Point Slope Form
3) Slope Intersept Form
""")
let useInputString = readLine()  ?? "0"
let useInput = Double(useInputString)
inputDecision(useInput: useInput ?? 0)

print ("""

What form is being output
1) Standard Form
2) Point Slope Form
3) Slope Intersept Form
""")
let useOutputString = readLine()  ?? "0"
let useOutput = Double(useOutputString)
outputDecision(useOutput: useOutput ?? 0)

print ("")
convertControler()









