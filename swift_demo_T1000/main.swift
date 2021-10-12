//
//  main.swift
//  swift_demo_T1000
//
//  Created by user on 10/11/21.
//

import Foundation



let pi = 3.1415926
print("enter radius r ")
let radiusR = Utils.readDouble()
let area = pi * (pow(radiusR,2))
let volume = 4 * pi * (pow(radiusR,3)) / 3
print("area is:",area.rounded(), "and volume is:",volume.rounded())



