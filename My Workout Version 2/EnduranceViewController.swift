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
    
    @IBOutlet weak var enduranceSegmentedControl: UISegmentedControl!
    
    @IBOutlet weak var enduranceLabel: UILabel!
    
    @IBAction func enduranceButton(sender: UIButton) {
        if enduranceSegmentedControl.selectedSegmentIndex == 0 {
            let exercise = enduranceModel.generateNewBeginner()
            enduranceLabel.text = exercise
        }
        else if enduranceSegmentedControl.selectedSegmentIndex == 1 {
            let exercise = enduranceModel.generateNewIntermediate()
            enduranceLabel.text = exercise
            
        }
        else if enduranceSegmentedControl.selectedSegmentIndex == 2 {
            let exercise = enduranceModel.generateNewAdvanced()
            enduranceLabel.text = exercise
            
        }

    }

}

