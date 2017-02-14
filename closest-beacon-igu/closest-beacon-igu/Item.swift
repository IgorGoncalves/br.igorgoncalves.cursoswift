//
//  Item.swift
//  closest-beacon-igu
//
//  Created by Student on 14/02/17.
//  Copyright © 2017 hackteam. All rights reserved.
//

import Foundation
import CoreLocation


class Item {
    var name = ""
    var uuid = NSUUID()
    let majorValue: CLBeaconMajorValue
    let minorValue: CLBeaconMinorValue
    
    init(name: String, uuid: NSUUID, majorValue: CLBeaconMajorValue, minorValue: CLBeaconMinorValue) {
        self.name = name
        self.uuid = uuid
        self.majorValue = majorValue
        self.minorValue = minorValue
    }
    
}
