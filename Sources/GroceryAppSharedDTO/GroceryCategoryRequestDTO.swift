//
//  File.swift
//  GroceryAppSharedDTO
//
//  Created by Autthawigorn MBP on 9/6/2569 BE.
//

import Foundation

public struct GroceryCategoryRequestDTO: Codable {
    
    public let title: String
    public let colorCode: String
    
    public init(title: String, colorCode: String) {
        self.title = title
        self.colorCode = colorCode
    }
    
}
