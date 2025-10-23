//
//  Item.swift
//  sona-call-ios
//
//  Created by 황민채 on 10/23/25.
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
