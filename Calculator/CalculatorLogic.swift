//
//  CalculatorLogic.swift
//  Calculator
//
//  Created by Anna Melekhina on 17.11.2024.
//  Copyright © 2024 London App Brewery. All rights reserved.
//

import Foundation

class CalculatorLogic {
    
    var number: Double
    
    init(number: Double) {
        self.number = number
    }
    

    func calculate(symbol: String) -> Double? {
    
            switch symbol {
            case "AC": return 0;
            case "+/-":  return number * -1;
            case "%": return number / 100;
                 
            default: return nil
            }
            
        }
    
    
    
}
