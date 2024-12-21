//
//  DataFile.swift
//  FoodMenuApp
//
//  Created by zee-RGB on 21/12/2024.
//

import Foundation

struct Data: Decodable {
    let id: Int
    let name: String
    let description: String
    let calories: Int
    let protein: Int
    let carbs: Int
    let price: Double
    let imageURL: String

}

struct DataResponse {
    let request: []
    
}
