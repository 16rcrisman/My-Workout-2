//
//  Balance.swift
//  My Workout Version 2
//
//  Created by rosiecrisman on 5/16/16.
//  Copyright © 2016 rosiecrisman. All rights reserved.
//

import Foundation

class Balance {
    
    func generateNewBalance() -> Exercise {
        
        let balanceExercises = ["weight shifts", "single-leg balance"]
        
        let instructions = [
            "weight shifts": "1. Stand with your feet hip-width apart and your weight equally distributed on both legs 2. Shift your weight to your right side, then lift your left foot off the floor 3. Hold the position as long as you can maintain good form 4. Return to the starting position and repeat on the other side",
            "single-leg balance": "1. Stand with your feet hip-width apart and your weight equally distributed on both legs. Place your hands on your hips. Lift your left leg off the floor and bend it back at the knee 2. Hold the position as long as you can maintain good form 3. Return to the starting position and repeat on the other side. 4. For added challenge, balance on one leg while standing on a pillow or other unstable surface"
        ]
        
        let timeShort = ["10 seconds", "20 seconds", "30 seconds"]
        
        let balanceExercise = balanceExercises[Int(arc4random_uniform(UInt32(balanceExercises.count)))]
        
        let duration = timeShort[Int(arc4random_uniform(UInt32(timeShort.count)))]
        
        let title = balanceExercise + " for " + duration
        
        let result = Exercise(title: title, instructions: instructions[balanceExercise]!)
        
        return result
    }
}
