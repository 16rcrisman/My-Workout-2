//
//  Endurance.swift
//  My Workout Version 2
//
//  Created by rosiecrisman on 5/8/16.
//  Copyright © 2016 rosiecrisman. All rights reserved.
//

import Foundation

class Endurance {
    
    func generateNewBeginner() -> String {
        
        let enduranceExercisesBeginner = ["Jog in place", "Walk briskly", "Climb stairs", "Dance", "Jump rope"]
        let timeLongBeginner = ["30 seconds", "1 minute", "5 minutes"]
        
        let enduranceExercise = enduranceExercisesBeginner[Int(arc4random_uniform(UInt32(enduranceExercisesBeginner.count)))]
        
        let duration = timeLongBeginner[Int(arc4random_uniform(UInt32(timeLongBeginner.count)))]
        
        return enduranceExercise + " for " + duration
        
    }
    func generateNewIntermediate() -> String {
        let enduranceExercisesIntermediate = ["Jog", "Walk briskly", "Climb stairs", "Dance", "Jump rope"]
        let timeLongIntermediate = ["1 minute", "5 minutes", "10 minutes"]
        
        let enduranceExercise = enduranceExercisesIntermediate[Int(arc4random_uniform(UInt32(enduranceExercisesIntermediate.count)))]
        
        let duration = timeLongIntermediate[Int(arc4random_uniform(UInt32(timeLongIntermediate.count)))]
        
        return enduranceExercise + " for " + duration
    }
    func generateNewAdvanced() -> String {
        let enduranceExercisesAdvanced = ["Run", "Jog", "Climb stairs"]
        let timeLongBeginner = ["20 minutes", "30 minutes", "40 minutes"]
        
        let enduranceExercise = enduranceExercisesAdvanced[Int(arc4random_uniform(UInt32(enduranceExercisesAdvanced.count)))]
        
        let duration = timeLongBeginner[Int(arc4random_uniform(UInt32(timeLongBeginner.count)))]
        
        return enduranceExercise + " for " + duration

    }
    
}