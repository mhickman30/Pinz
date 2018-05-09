//
//  ViewController.swift
//  Pinz
//
//  Created by Matt Hickman on 4/11/18.
//  Copyright © 2018 Matt Hickman. All rights reserved.
//

import UIKit

class MapViewController: UIViewController {
    
    var pins: [Pin] = [Pin(title: "Multnomah Falls", description: "Beautiful waterfall", location: Location(longitude: 123.23, latitude: 123.23)),Pin(title: "Multnomah Falls", description: "Beautiful waterfall", location: Location(longitude: 123.23, latitude: 123.23)),Pin(title: "Multnomah Falls", description: "Beautiful waterfall", location: Location(longitude: 123.23, latitude: 123.23)),Pin(title: "Multnomah Falls", description: "Beautiful waterfall", location: Location(longitude: 123.23, latitude: 123.23)),Pin(title: "Multnomah Falls", description: "Beautiful waterfall", location: Location(longitude: 123.23, latitude: 123.23))]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

