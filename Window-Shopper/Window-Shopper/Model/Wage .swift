//
//  Wage .swift
//  Window-Shopper
//
//  Created by Daramfon Akpan on 7/10/19.
//  Copyright © 2019 Daramfon Akpan. All rights reserved.
//

import Foundation

class Wage{
    class func getHours(forWage wage: Double, andPrice price:Double) -> Int{
        return Int(ceil(price / wage))
    }
}
