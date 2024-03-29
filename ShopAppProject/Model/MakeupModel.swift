//
//  MakeupModel.swift
//  ShopAppProject
//
//  Created by developer on 5/11/22.
//

import Foundation


struct Makeup: Decodable {
    let brandName: String
    let itemName: String
    let price: String
    let imageUrl: String
    
    enum CodingKeys: String, CodingKey {
        case brandName = "brand"
        case itemName = "name"
        case price
        case imageUrl = "image_link"
    }
}
