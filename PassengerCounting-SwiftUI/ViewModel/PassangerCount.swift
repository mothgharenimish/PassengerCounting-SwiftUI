//
//  PassangerCount.swift
//  PassengerCounting-SwiftUI
//
//  Created by Nimish Mothghare on 13/05/25.
//

import Foundation


class PassangerCount : ObservableObject {
    
    @Published var bus1count : Int = 0
    @Published var bus2count : Int = 0
    @Published var bus3count : Int = 0
    
    
    var totalcount : Int {
        return bus1count + bus2count + bus3count
    }
}
