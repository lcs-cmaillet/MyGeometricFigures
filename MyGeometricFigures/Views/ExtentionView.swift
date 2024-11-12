//
//  Untitled.swift
//  MyGeometricFigures
//
//  Created by Collin Maillet on 2024-11-08.
//
import SwiftUI

extension Double {
    var roundToTenth: String {
        return self .formatted(.number.precision(.fractionLength(0)))
    }
}
