//
//  IngredientCategory.swift
//  MakeADish
//
//  Created by Nicolas Alejandro Fernandez Amorosino on 4/19/20.
//  Copyright © 2020 Nicolas Alejandro Fernandez Amorosino. All rights reserved.
//

import Foundation

class IngredientCategory {
    var name: String
    var quantity: Int
    var required: Bool
    
    init(name: String, quantity: Int, required: Bool) {
        self.name = name
        self.quantity = quantity
        self.required = required
    }
}
