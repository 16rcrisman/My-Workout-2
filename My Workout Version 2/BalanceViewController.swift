//
//  BalanceViewController.swift
//  My Workout Version 2
//
//  Created by rosiecrisman on 5/13/16.
//  Copyright © 2016 rosiecrisman. All rights reserved.
//

import UIKit

class BalanceViewController: UIViewController {
    let balanceModel = Balance()
    

    @IBOutlet weak var balanceLabel: UILabel!
    
    @IBOutlet weak var balanceInstructions: UITextView!
    
    @IBAction func generateBalance(sender: UIButton) {
        let exercise = balanceModel.generateNewBalance()
        balanceLabel.text = exercise.title
        balanceInstructions.text = exercise.instructions
    }
}
