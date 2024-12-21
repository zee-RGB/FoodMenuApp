//
//  DataFile.swift
//  FoodMenuApp
//
//  Created by zee-RGB on 21/12/2024.
//

import Foundation

struct FoodData: Decodable {
    let id: Int
    let name: String
    let description: String
    let calories: Int
    let protein: Int
    let carbs: Int
    let price: Double
    let imageURL: String
}

struct FoodDataResponse {
    let request: [FoodData]
}

struct MockData {
    
    static let sampleFoodData = FoodData(
        id: 00,
        name: "Sushi",
        description: "Japanese Food",
        calories: 100,
        protein: 25,
        carbs: 50,
        price: 2.99,
        imageURL: "flank-steak"
    )
    
    static let sampleFoodDataArray = [sampleFoodData, sampleFoodData, sampleFoodData, sampleFoodData]
    
}
