
import Foundation

func inputDecision(useInput: Double) -> Void
{
    if useInput == 0
    {
        print("Error: No Input Specified")
        exit(0)
    }
    if useInput == 1
    {
        standardIn = true
    }
    if useInput == 2
    {
        pSlopeIn = true
    }
    if useInput == 3
    {
        sInterseptIn = true
    }
}

func outputDecision(useOutput: Double) -> Void
{
    if useOutput == 0
    {
        print("Error: No Output Specified")
        exit(0)
    }
    if useOutput == 1
    {
        standardOut = true
    }
    if useOutput == 2
    {
        pSlopeOut = true
    }
    if useOutput == 3
    {
        sInterseptOut = true
    }
}

func convertControler()
{
    if standardIn == true
    {
        if standardOut == true
        {
            print("Error: Simmilar input and output")
            exit(0)
        }
        if pSlopeOut == true
        {
            standardToPointSlope()
        }
        if sInterseptOut == true
        {
            standardToSlopeIntersept()
        }
    }
    if pSlopeIn == true
    {
        if standardOut == true
        {
            pointSlopeToStandard()
        }
        if pSlopeOut == true
        {
            print("Error: Simmilar input and output")
            exit(0)
        }
        if sInterseptOut == true
        {
            pointSlopeToSlopeIntersept()
        }
    }
    if sInterseptIn == true
    {
        if standardOut == true
        {
            slopeInterseptToStandard()
        }
        if pSlopeOut == true
        {
            slopeInterseptToPointSlope()
        }
        if sInterseptOut == true
        {
            print("Error: Simmilar input and output")
            exit(0)
        }
    }
}


