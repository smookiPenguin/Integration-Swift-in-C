
import Foundation

@objc(CalculatorPackageTest)
public final class MyObjcLibrary: NSObject {
    
    @objc public func doSum(x: Int, y:Int)->Int{
        return x+y
    }
    @objc public func doDouble(x: Int)->Int{
        return x*2
    }
    
}
