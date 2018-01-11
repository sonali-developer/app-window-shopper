//
//  Wage.swift
//  window-shopper
//
//  Created by Sonali Patel on 1/11/18.
//  Copyright © 2018 Sonali Patel. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        
        return Int(ceil(price / wage))
    }
    
}
