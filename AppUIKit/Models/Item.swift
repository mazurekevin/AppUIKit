//
//  Item.swift
//  AppUIKit
//
//  Created by teamdoc on 29/07/2025.
//

import Foundation
class Item: NSObject {
    
    var id: Int64
    var name: String
    var price: Float
    var place: String
    var idUser: Int
    var idCategory: Int
    
    init(id: Int64, name: String, price: Float, place: String, idUser: Int, idCategory: Int) {
        self.id = id
        self.name = name
        self.price = price
        self.place = place
        self.idUser = idUser
        self.idCategory = idCategory
    }
}
