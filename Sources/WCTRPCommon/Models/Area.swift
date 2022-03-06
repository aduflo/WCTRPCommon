//
//  Area.swift
//  
//
//  Created by Adam Duflo on 3/6/22.
//

import Foundation

struct Area {
    let id: String
    let name: String
    let coordinate: Coordinate
    let zone: Zone
    
    enum Zone: String, CaseIterable {
        case eastern
        case central
        case mountain
        case pacific
    }
    
    init(id: String,
         name: String,
         coordinate: Coordinate,
         zone: Zone) {
        self.id = id
        self.name = name
        self.coordinate = coordinate
        self.zone = zone
    }
    
    struct Coordinate {
        let latitude: String
        let longitude: String
    }
}
