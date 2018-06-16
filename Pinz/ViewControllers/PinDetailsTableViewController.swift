//
//  PinDetailsTableViewController.swift
//  Pinz
//
//  Created by Student on 5/22/18.
//  Copyright © 2018 Matt Hickman. All rights reserved.
//

import UIKit

class PinDetailsTableViewController: UITableViewController {
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var longitudeLabel: UILabel!
    @IBOutlet weak var latitudeLabel: UILabel!
    
    var pin: Pin?

    override func viewDidLoad() {
        super.viewDidLoad()
        if let pinExists = pin {
            titleLabel.text = pinExists.title
            descriptionLabel.text = pinExists.description
            longitudeLabel.text = String(pinExists.location.longitude)
            latitudeLabel.text = String(pinExists.location.latitude)
            self.title = pinExists.title
        }
        
        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
