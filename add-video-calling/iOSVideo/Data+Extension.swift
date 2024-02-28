//
//  Data+Extension.swift
//  iOSVideo
//
//  Created by Ibrahim Malhas on 28/02/2024.
//

import Foundation
extension Data {
    
    mutating func append(_ string: String) {
        if let data = string.data(using: .utf8) {
            self.append(data)
        }
    }
}
