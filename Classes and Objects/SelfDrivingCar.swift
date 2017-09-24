//
//  SelfDrivingCar.swift
//  Classes and Objects
//
//  Created by Prateek Jadhwani on 9/23/17.
//  Copyright © 2017 Prateek Jadhwani. All rights reserved.
//

import Foundation

class SelfDrivingCar : Car {
    
    var destination : String?
    
    override func getDrivemsg() -> String{
        return "car is moving by itself"
    }
    
    override func drive() {
        
        if let userSetDestination = destination {
            print("lalalla" + userSetDestination)
        }
    }
}
