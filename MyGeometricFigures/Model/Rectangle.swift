//
//  Rectangle.swift
//  MyGeometricFigures
//
//  Created by Collin Maillet on 2024-11-05.
//

import Foundation


protocol Describable {
    var description: String { get }
}

struct Rectangle: Describable {
    let width: Double
    let length: Double
    
    var perimeter: Double {
        return width + width + length + length
    }
    var area: Double {
        return width * length
    }
    
    var description: String {
        return "The recrangle is a 4 sided shape and has a perimeter of \(perimeter) and a \(area)"
    }
}
