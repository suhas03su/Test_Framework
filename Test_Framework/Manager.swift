//
//  Manager.swift
//  Test_Framework
//
//  Created by Suhas G on 25/02/21.
//

import Foundation

@objc(ManagerFromSwift)
public class Manager: NSObject {
    
    var testString = "Testing Purpose"
    
    @objc(returnStringFromSwift)
    public func returnString() -> String {
        return "Testing \(self.testString)"
    }
    
}
