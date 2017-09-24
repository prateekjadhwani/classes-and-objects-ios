//
//  main.swift
//  Classes and Objects
//
//  Created by Prateek Jadhwani on 9/23/17.
//  Copyright © 2017 Prateek Jadhwani. All rights reserved.
//

import Foundation


let myCar = Car(colour: "red", seat: 4, type: .HATCHBACK)

myCar.drive()

let mySelfCar = SelfDrivingCar(colour: "white", seat: 4, type: .HATCHBACK)

//mySelfCar.destination = "Here"
mySelfCar.drive()
