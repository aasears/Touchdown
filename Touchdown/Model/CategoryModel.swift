//
//  CategoryModel.swift
//  Touchdown
//
//  Created by Aaron Sears on 8/27/22.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
