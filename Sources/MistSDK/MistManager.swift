//
//  File.swift
//  
//
//  Created by Rajesh Vishwakarma on 28/12/22.
//

import Foundation

protocol Service {
    
}

public final class MistManager {
    
    public var sdkVersion: String {
        return "1.0.0"
    }
    
    public func startSdk() {
        debugPrint("MIST SDK Started....")
    }
    
    func trackBeacons() {
        debugPrint("tracking beacons")
    }
}
