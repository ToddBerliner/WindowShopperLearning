//
//  Wage.swift
//  WindowShopperLearning
//
//  Created by Todd Berliner on 10/20/18.
//  Copyright © 2018 Todd Berliner. All rights reserved.
//

import Foundation

class Wage {
    // forWage = param name
    // wage = param variable
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
            return Int(ceil(price/wage))
    }
}
