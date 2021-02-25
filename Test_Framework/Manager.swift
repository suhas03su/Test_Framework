//
//  Manager.swift
//  Test_Framework
//
//  Created by Suhas G on 25/02/21.
//

import Foundation

public class Manager {
    
    var testString: String
    
    public init(test: String) {
        self.testString = test
    }
    
    public func returnString() -> String {
        return "Testing \(self.testString)"
    }
    
}
