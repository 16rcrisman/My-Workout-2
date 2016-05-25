
//
//  StrengthViewController.swift
//  My Workout Version 2
//
//  Created by rosiecrisman on 5/9/16.
//  Copyright © 2016 rosiecrisman. All rights reserved.
//

import UIKit

class StrengthViewController: UIViewController {
    let strengthModel = Strength()
    
    
    @IBOutlet weak var hasegmentedControl: UISegmentedControl!
    
    @IBOutlet weak var trsegmentedControl: UISegmentedControl!
    
    @IBOutlet weak var strengthLabel: UILabel!
    
    @IBOutlet weak var instructionText: UITextView!
    
    @IBOutlet weak var strengthSlider: UISlider!
    
    @IBOutlet weak var sliderLabel: UILabel!
    
    @IBAction func valueChanged(sender: AnyObject) {
        let currentValue = round(strengthSlider.value)
        sliderLabel.text = "\(currentValue)"
    }
    
    
    @IBAction func generateNew(sender: UIButton) {
        if self.hasegmentedControl.selectedSegmentIndex == 0 {
            if self.trsegmentedControl.selectedSegmentIndex == 0 {
                let exercise = strengthModel.generateNewHamTime(sliderLabel.text!)
                strengthLabel.text = exercise.title
                instructionText.text = exercise.instructions
            }
            else if self.trsegmentedControl.selectedSegmentIndex == 1 {
                let exercise = strengthModel.generateNewHamReps(sliderLabel.text!)
                strengthLabel.text = exercise.title
                instructionText.text = exercise.instructions
                
            }
        }else if self.hasegmentedControl.selectedSegmentIndex == 1 {
            if self.trsegmentedControl.selectedSegmentIndex == 0 {
                let exercise = strengthModel.generateNewAbTime(sliderLabel.text!)
                strengthLabel.text = exercise.title
                instructionText.text = exercise.instructions
            }
            else if self.trsegmentedControl.selectedSegmentIndex == 1 {
                let exercise = strengthModel.generateNewAbRep(sliderLabel.text!)
                strengthLabel.text = exercise.title
                instructionText.text = exercise.instructions
                }
            }
    
    
        }
    }


