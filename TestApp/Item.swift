//
//  Item.swift
//  TestApp
//
//  Created by Nikola Tomovic on 30.1.24..
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
