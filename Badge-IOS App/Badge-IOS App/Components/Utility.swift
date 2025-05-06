//
//  Utility.swift
//  Badge-IOS App
//
//  Created by Karson Mellott on 5/6/25.
//

import Foundation

extension Array {
    func chunked(into size: Int) -> [[Element]] {
        stride(from: 0, to: count, by: size).map {
            Array(self[$0..<Swift.min($0 + size, count)])
        }
    }
}
