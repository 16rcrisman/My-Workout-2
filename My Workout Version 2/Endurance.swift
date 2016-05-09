//
//  Endurance.swift
//  My Workout Version 2
//
//  Created by rosiecrisman on 5/8/16.
//  Copyright © 2016 rosiecrisman. All rights reserved.
//

import Foundation

class Endurance {
    
    func generateNew() -> String {
        
        let enduranceExercises = ["Jog", "Walk briskly", "Climb stairs", "Bike", "Run", "Dance", "Jump rope"]
        let timeLong = ["10 minutes", "15 minutes", "30 minutes"]
        
        let enduranceExercise = enduranceExercises[Int(arc4random_uniform(UInt32(enduranceExercises.count)))]
        
        let duration = timeLong[Int(arc4random_uniform(UInt32(timeLong.count)))]
        
        return enduranceExercise + " for " + duration
        
    }
    
}