//
//  Item.swift
//  Checklist
//
//  Created by Lucas Henrique on 30/03/25.
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
