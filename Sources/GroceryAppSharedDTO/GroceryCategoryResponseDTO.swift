//
//  File.swift
//  GroceryAppSharedDTO
//
//  Created by Autthawigorn MBP on 9/6/2569 BE.
//

import Foundation

public struct GroceryCategoryResponseDTO: Codable {
    public let id: UUID
    public let title: String
    public let colorCode: String
    
    public init(id: UUID, title: String, colorCode: String) {
        self.id = id
        self.title = title
        self.colorCode = colorCode
    }
}
