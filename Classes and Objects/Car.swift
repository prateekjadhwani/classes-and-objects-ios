//
//  Car.swift
//  Classes and Objects
//
//  Created by Prateek Jadhwani on 9/23/17.
//  Copyright © 2017 Prateek Jadhwani. All rights reserved.
//

import Foundation

enum CarType {
    case SEDAN
    case COUPE
    case HATCHBACK
}

class Car {
    
    var color: String = "black"
    var numberOfSeats: Int = 5
    var typeOfCar : CarType = .COUPE
    
    init() {
        
    }
    
    convenience init(colour: String, seat: Int, type: CarType) {
        self.init()
        color = colour
        numberOfSeats = seat
        typeOfCar = type
    }
    
    func drive() {
        print(getDrivemsg())
    }
    
    func getDrivemsg() -> String{
        return "car is moving"
    }
}
