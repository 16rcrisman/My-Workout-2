//
//  SecondViewController.swift
//  My Workout Version 2
//
//  Created by rosiecrisman on 5/8/16.
//  Copyright © 2016 rosiecrisman. All rights reserved.
//

import UIKit

class EnduranceViewController: UIViewController {

    let enduranceModel = Endurance()
    
    @IBOutlet weak var enduranceLabel: UILabel!
    
    @IBAction func generateButton(sender: UIButton) {
        let exercise = enduranceModel.generateNew()
        enduranceLabel.text = exercise
        
    }
}

