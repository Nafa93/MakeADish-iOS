//
//  Dish.swift
//  MakeADish
//
//  Created by Nicolas Alejandro Fernandez Amorosino on 4/19/20.
//  Copyright © 2020 Nicolas Alejandro Fernandez Amorosino. All rights reserved.
//

import Foundation

class Dish {
    var description: String
    var ingredientsCategories: [IngredientCategory]
    var ingredients: [Ingredient]
    
    init(description: String, ingredientsCategories: [IngredientCategory], ingredients: [Ingredient]) {
        self.description = description
        self.ingredientsCategories = ingredientsCategories
        self.ingredients = ingredients
    }
}
