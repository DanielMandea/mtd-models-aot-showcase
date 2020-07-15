//
//  File.swift
//  
//
//  Created by Daniel Mandea on 15/07/2020.
//

import Foundation

public class Smoothie: Identifiable, Codable {

    public var id: UUID?
    public var title: String
    public var description: String
    public var ingredients: String
    public var calories: String
    
    public init(id: UUID? = nil, title: String, description: String, ingredients: String, calories: String) {
        self.id = id
        self.title = title
        self.description = description
        self.ingredients = ingredients
        self.calories = calories
    }
    
    public var image: String {
        let components = title.lowercased().components(separatedBy: " ")
        return "smoothie/\(components.first ?? "")-\(components.last ?? "")"
    }
}
