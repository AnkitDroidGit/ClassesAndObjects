//
//  Car.swift
//  ClassesAndObjects
//
//  Created by Ankit Kumar on 27/03/2018.
//  Copyright © 2018 Ankit Kumar. All rights reserved.
//

import Foundation

enum CarType {
    case Sedan
    case Coupe
    case Hatchback
    
}

class Car {
    
    var color = "Black"
    var numberOfSeats = 5
    var carType : CarType = .Coupe
    
    //Designated initializer
    init() {
    }
    
    //convenience initializer
    convenience init(customerChosenColor : String) {
        self.init()
        color = customerChosenColor
    }
}
