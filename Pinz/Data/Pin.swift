//
//  Pin.swift
//  Pinz
//
//  Created by Matt Hickman on 4/11/18.
//  Copyright © 2018 Matt Hickman. All rights reserved.
//

import Foundation

struct Pin {
    var title: String
    var description: String
    var location: Location
    
    init(title: String, description: String, location: Location) {
        self.title = title
        self.description = description
        self.location = location
    }
}
