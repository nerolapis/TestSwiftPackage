// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation

@objc
open class TestSwiftPackage: NSObject {
    
    open var testProperty: NSObject = NSObject()
    
    open func testMethod() -> NSObject {
        return self.testProperty
    }
    
}
