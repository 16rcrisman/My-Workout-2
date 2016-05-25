//
//  Flexibility.swift
//  My Workout Version 2
//
//  Created by rosiecrisman on 5/10/16.
//  Copyright © 2016 rosiecrisman. All rights reserved.
//

import Foundation

class Flexibility {
    func generateNewUpper() -> Exercise {
        let upperFlexibility = ["Shoulder and Chest", "Arm Across Chest", "Tricep Stretch"]
        let instructions = [
            "Shoulder and Chest": "1. This can be performed kneeling or standing 2. Clasp hands behind back and straighten arms 3. Raise hands as high as possible and bend forward from the waist and hold",
            "Arm Across Chest": "1. Place one arm straight across chest 2. Place hand on elbow and pull arm towards chest and hold 3. Repeat with other arm",
            "Tricep Stretch": "1. Place one hand behind back with elbow in air 2. Place other hand on elbow and gently pull towards head 3. Hold and repeat with other arm"
            
        ]
        let timeShort = ["10 seconds", "30 seconds", "1 minute", "1.5 minutes"]
        
        let flexibilityExerciseUpper = upperFlexibility[Int(arc4random_uniform(UInt32(upperFlexibility.count)))]
        
        let duration = timeShort[Int(arc4random_uniform(UInt32(timeShort.count)))]
        
        let title = flexibilityExerciseUpper + " for " + duration
        
        let result = Exercise(title: title, instructions: instructions[flexibilityExerciseUpper]!)
        
        return result
    }
    func generateNewLower() -> Exercise {
        let lowerFlexibility = ["Glute Stretch", "Adductor Stretch", "Single Leg Hamstring", "Standing Quadricep Stretch", "Standing Calf Stretch"]
        let instructions = [
            "Glute Stretch": "1. Extend your legs straight in front of you 2. Bend your right knee and place your right heel close to your left hip-bone 3. Reach your right arm behind you 4. Put your left hand on your right knee, and pull your knee to the left until the feel the stretch in your glute muscle 5. Repeat on the other side",
            "Adductor Stretch": "1. Assume a wide stance 2. Bend at one knee and begin to shift your weight to that leg; you should feel a stretch in your inner thigh (your adductor) 3. Keep your back neutral and do not bend over in front of the knee",
            "Single Leg Hamstring": "1. Sit on floor or mat with legs apart and knees straight 2. Reach toward one foot or bring torso toward one leg 3. Repeat with opposite leg for the same amount of time. 4. To intensify the stretch, tilt your pelvis forward",
            "Standing Quadricep Stretch": "Standing on one leg, grab the bottom of one leg (just above ankle) 2. Pull heels into buttocks and push the hips out 3. Your thigh should be perpendicular to the ground 4. Hold and repeat with the other leg for the same amount of time",
            "Standing Calf Stretch": "1. Stand with one leg in front of the other, with both feet pointed forward 2. Place hands on a wall or similar for support 3. Keep back knee straight, with the heel pressed to the floor 4. Push your hips forward, while pressing your back heel to ground 5. Repeat on other leg for same amount of  time"
        ]
        let timeShort = ["10 seconds", "30 seconds", "1 minute", "1.5 minutes"]
        
        let flexibilityExerciseLower = lowerFlexibility[Int(arc4random_uniform(UInt32(lowerFlexibility.count)))]
        
        let duration = timeShort[Int(arc4random_uniform(UInt32(timeShort.count)))]
        
        let title = flexibilityExerciseLower + " for " + duration
        
        let result = Exercise(title: title, instructions: instructions[flexibilityExerciseLower]!)
        
        return result

    }
}

