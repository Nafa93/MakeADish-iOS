//
//  Ingredient.swift
//  MakeADish
//
//  Created by Nicolas Alejandro Fernandez Amorosino on 4/19/20.
//  Copyright © 2020 Nicolas Alejandro Fernandez Amorosino. All rights reserved.
//

import Foundation

class Ingredient {
    var value: Int
    var name: String
    var picture: String
    var categories: [IngredientCategory]
    
    init(value: Int, name: String, picture: String, categories: [IngredientCategory]) {
        self.value = value
        self.name = name
        self.picture = picture
        self.categories = categories
    }
}
