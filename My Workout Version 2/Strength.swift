//
//  Strength.swift
//  My Workout Version 2
//
//  Created by rosiecrisman on 5/8/16.
//  Copyright © 2016 rosiecrisman. All rights reserved.
//

import Foundation

class Strength {
    
    func generateNewAbRep() -> Exercise {
        
        let abdominalRepetitions = ["push-ups", "crunches", "bridge lifts"]
        
        let instructions = [
            "push-ups": "Put hands directly under your shoulders to eliminate wrist strain",
            "crunches": "Flex waist to raise upper torso from mat. Keep low back on mat and raise torso up as high as possible. Return until back of shoulders contact ground.",
            "bridge lifts": "Lie down on your back. Keep your arms at your sides. Lift your hips toward the ceiling. Keep your knees and thighs parallel"
        ]
        
        let timeLong = ["10 minutes", "15 minutes", "30 minutes"]
        
        let strengthExerciseAbRep = abdominalRepetitions[Int(arc4random_uniform(UInt32(abdominalRepetitions.count)))]
        
        let duration = timeLong[Int(arc4random_uniform(UInt32(timeLong.count)))]
        
        let title = strengthExerciseAbRep + " for " + duration
        
        let result = Exercise(title: title, instructions: instructions[strengthExerciseAbRep]!)
        
        return result
        
    }
    
    func generateNewAbTime() -> Exercise {
        
        let abdominalTimed = ["plank", "side-plank", "hip lift"]
        
        let instructions = [
            "plank": "1. Start by getting into a press up position 2. Bend your elbows and rest your weight onto your forearms and not on your hands 3. Your body should form a straight line from shoulders to ankles 4. Engage your core by sucking your belly button into your spine",
            "hip lift": "Inhale and tighten your core muscles",
            "side-plank": "Lie on side on mat. Place forearm on mat under shoulder perpendicular to body. Place upper leg directly on top of lower leg and straighten knees and hips. Raise your body by straightening your hips"
        ]
        
        let timeShort = ["10 seconds", "30 seconds", "1 minute", "1.5 minutes"]
        
        let strengthExerciseAbTime = abdominalTimed[Int(arc4random_uniform(UInt32(abdominalTimed.count)))]
        
        let duration = timeShort[Int(arc4random_uniform(UInt32(timeShort.count)))]
        
        let title = strengthExerciseAbTime + " for " + duration
        
        let result = Exercise(title: title, instructions: instructions[strengthExerciseAbTime]!)
        
        return result
        
    }
    
    func generateNewHamTime() -> Exercise {
        
        let hamstringTimed = ["wall-sit"]
        
        let timeShort = ["10 seconds", "30 seconds", "1 minute", "1.5 minutes"]
        
        let instructions = [
            "wall-sit": "1. Put your back straight against the wall and keep your legs at ninety degree angles"
        ]
        
        let strengthExerciseHamTime = hamstringTimed[Int(arc4random_uniform(UInt32(hamstringTimed.count)))]
        
        let duration = timeShort[Int(arc4random_uniform(UInt32(timeShort.count)))]
        
        let title = strengthExerciseHamTime + " for " + duration
        
        let result = Exercise(title: title, instructions: instructions["wall-sit"]!)
        
        return result
        
    }
    
    func generateNewHamReps() -> Exercise {
        
        let hamstringRepetitions = ["squats"]
        
        let repetitions = ["5", "10", "15", "20", "25", "30"]
        
        let instructions = [
            "squats": "1. Keep your back straight and your knees above your feet"
        ]
        
        let strengthExerciseHamReps = hamstringRepetitions[Int(arc4random_uniform(UInt32(hamstringRepetitions.count)))]
        
        let duration = repetitions[Int(arc4random_uniform(UInt32(repetitions.count)))]
        
        let title = "Do " + duration + " " + strengthExerciseHamReps
        
        let result = Exercise(title: title, instructions: instructions["squats"]!)
        
        return result
    }
}