//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Alexis Rodriguez on 4/26/23.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import Foundation

struct CalculatorBrain {
    
    var bmi: Float! = 0.0
    
    mutating func calculateBMI(height: Float, weight: Float) {
        bmi = weight / (height * height)
    }
    
    func getBMIValue() -> String {
        return String(format: "%.1f", bmi)
    }
}
