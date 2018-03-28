//
//  SelfDrivingCar.swift
//  ClassesAndObjects
//
//  Created by Ankit Kumar on 28/03/2018.
//  Copyright © 2018 Ankit Kumar. All rights reserved.
//

import Foundation

class SelfDrivingCar : Car {
    
    var destination = "1, Infinite Loop"
    
    override func drive() {
        super.drive()
        
        print("Diving towards " + destination)
        
    }
}
