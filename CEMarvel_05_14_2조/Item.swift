//
//  Item.swift
//  CEMarvel_05_14_2조
//
//  Created by snlcom on 5/14/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
