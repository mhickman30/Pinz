//
//  PinDetailsViewController.swift
//  Pinz
//
//  Created by Student on 5/22/18.
//  Copyright © 2018 Matt Hickman. All rights reserved.
//

import UIKit

class PinDetailsViewController: UIViewController {

    @IBOutlet weak var demoLabel: UILabel!
    
    var pin: Pin?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let newPin = pin {
            demoLabel.text = newPin.title
        }
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
