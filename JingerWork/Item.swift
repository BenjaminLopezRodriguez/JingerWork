//
//  Item.swift
//  JingerWork
//
//  Created by Benjamin Lopez on 7/3/24.
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
