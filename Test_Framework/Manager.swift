//
//  Manager.swift
//  Test_Framework
//
//  Created by Suhas G on 25/02/21.
//

import Foundation
import CashfreePGCoreSDK

@objc(ManagerFromSwift)
public class Manager: NSObject {
    
    var testString = "Testing Purpose"
    
    @objc(returnStringFromSwift)
    public func returnString() -> String {
        
        do {
            let wallet = try CFWallet.CFWalletBuilder()
                .setPhone("8908908901")
                .setChannel("phonepe")
                .build()
            print(wallet)
        } catch {
            
        }
        return "Testing \(self.testString)"
    }
    
}
