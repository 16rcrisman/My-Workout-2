//
//  FlexibilityViewController.swift
//  My Workout Version 2
//
//  Created by rosiecrisman on 5/10/16.
//  Copyright © 2016 rosiecrisman. All rights reserved.
//

import UIKit

class FlexibilityViewController: UIViewController {
    let flexibilityModel = Flexibility()

    
    
    @IBOutlet weak var flexibilityInstructions: UITextView!
        
    
    @IBOutlet weak var flexibilityLabel: UILabel!
        
    
    @IBOutlet weak var flexibilitysegmentedControl: UISegmentedControl!
        
    @IBAction func generateFlexibility(sender: UIButton) {
        if self.flexibilitysegmentedControl.selectedSegmentIndex == 0 {
                let exercise = flexibilityModel.generateNewUpper()
                flexibilityLabel.text = exercise.title
                flexibilityInstructions.text = exercise.instructions
        }
        else if self.flexibilitysegmentedControl.selectedSegmentIndex == 1 {
            let exercise = flexibilityModel.generateNewLower()
            flexibilityLabel.text = exercise.title
            flexibilityInstructions.text = exercise.instructions
        }
    }
}