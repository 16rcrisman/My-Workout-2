//
//  MyWorkout2.swift
//  My Workout Version 2
//
//  Created by rosiecrisman on 5/8/16.
//  Copyright © 2016 rosiecrisman. All rights reserved.
//

import Foundation

class SampleUI {
    
    func updateLeftLabel() {
        
        
        let enduranceExercise: [String] = ["Jog", "Walk briskly", "Climb stairs", "Bike", "Run", "Dance", "Jump rope"]
        let timeLong: [String] = ["10 minutes", "15 minutes", "30 minutes"]
        
        let myChoice = Int(arc4random_uniform(UInt32(enduranceExercise.count)))
        print(enduranceExercise[myChoice])
        
        let randomTime = Int(arc4random_uniform(UInt32(timeLong.count)))
        print(timeLong[randomTime])
        
        //var leftLabel: String = "Do \(enduranceExercise[myChoice]) for \(timeLong[randomTime])." //Updates the label to reflect what the user typed
        //exerciseimage.source = "hydrate.png"
        
    }
    
    //
    //    func balanceexercise() {
    //        let balanceExerciseList: [String] = ["weight shifts", "single-leg balance"]
    //        let timeShort: [String] = ["10 seconds", "30 seconds", "1 minute", "1.5 minutes"]
    //
    //        var myChoice = Int(arc4random_uniform(UInt32(balanceExerciseList.count)))
    //        print(balanceExerciseList[myChoice])
    //
    //        if myChoice = "weight shifts" {
    //            print
    //        }
    //
    //
    //            leftLabel.text = "Do weight shifts on both legs for " + random.choice(timeshort) + "."
    //            leftLabel2.text = " "
    //            leftLabel3.text = " "
    //            leftLabel4.text = " "
    //            leftLabel5.text = " "
    //            leftLabel6.text = "Hold the position as long as you can maintain good form "
    //            exerciseimage.source = "weightshift.jpg"
    //            exerciseimage.opacity = 1.0
    //            abRepetitions.opacity = 0.0
    //            abTimed.opacity = 0.0
    //            hamRepetitions.opacity = 0.0
    //            hamTimed.opacity = 0.0
    //            upperButton.opacity = 0.0
    //            lowerButton.opacity = 0.0
    ////
    //        } else if myChoice == "single-leg balance" {
    //            leftLabel.text = "Hold a single-leg balance on both legs for " + random.choice(timeshort) + "."
    //            leftLabel2.text = " "
    //            leftLabel3.text = " "
    //            leftLabel4.text = " "
    //            leftLabel5.text = " "
    //            leftLabel6.text = "5. For added challenge, extend your foot outward, stand on a pillow, tilt your head up, or close your eyes. Be careful!"
    //            exerciseimage.source = "singlelegbalance.png"
    //            exerciseimage.opacity = 1.0
    //            abRepetitions.opacity = 0.0
    //            abTimed.opacity = 0.0
    //            hamRepetitions.opacity = 0.0
    //            hamTimed.opacity = 0.0
    //            upperButton.opacity = 0.0
    //            lowerButton.opacity = 0.0
    //
    //        } else {
    //            print "none of the above" + myChoice
    //
    //        }
    //
    //    }
    //
    //    func flexibilityExercise() {
    //        leftLabel.text = " "
    //        leftLabel2.text = "Would you like to do upper or lower body flexibility exercises? Select a button above."
    //        leftLabel3.text = " "
    //        leftLabel4.text = " "
    //        leftLabel5.text = " "
    //        leftLabel6.text = " "
    //        upperButton.opacity = 1.0
    //        lowerButton.opacity = 1.0
    //        exerciseimage.opacity = 0.0
    //        abRepetitions.opacity = 0.0
    //        abTimed.opacity = 0.0
    //        hamRepetitions.opacity = 0.0
    //        hamTimed.opacity = 0.0
    //
    //        var upperFlexibilityList: [String] = ["Shoulder and Chest", "Arm Across Chest", "Tricep Stretch"]
    //        var timeShort: [String] = ["10 seconds", "30 seconds", "1 minute", "1.5 minutes"]
    //
    //        var myChoice = Int(arc4random_uniform(UInt32(upperFlexibilityList.count)))
    //        print(upperFlexibilityList[myChoice])
    //
    //        if myChoice = "Shoulder and Chest" {
    //            leftLabel.text = "Hold a Shoulder and Chest stretch for " + random.choice(timeshort) + "."
    //            leftLabel2.text = "1. This can be performed kneeling or standing"
    //            leftLabel3.text = "2. Clasp hands behind back and straighten arms"
    //            leftLabel4.text = "3. Raise hands as high as possible and bend forward from the waist and hold"
    //            leftLabel5.text = " "
    //            leftLabel6.text = " "
    //            exerciseimage.opacity = 0.0
    //            abRepetitions.opacity = 0.0
    //            abTimed.opacity = 0.0
    //            hamRepetitions.opacity = 0.0
    //            hamTimed.opacity = 0.0
    //            upperButton.opacity = 1.0
    //            lowerButton.opacity = 1.0
    //        }
    //
    //
    //        if myChoice = "Arm Across Chest" {
    //            leftLabel.text = "Hold an Arm Across Chest stretch for " + random.choice(timeshort) + "."
    //            leftLabel2.text = "1. Place one arm straight across chest"
    //            leftLabel3.text = "2. Place hand on elbow and pull arm towards chest and hold"
    //            leftLabel4.text = "3. Repeat with other arm"
    //            leftLabel5.text = " "
    //            leftLabel6.text = " "
    //            exerciseimage.opacity = 0.0
    //            abRepetitions.opacity = 0.0
    //            abTimed.opacity = 0.0
    //            hamRepetitions.opacity = 0.0
    //            hamTimed.opacity = 0.0
    //            upperButton.opacity = 1.0
    //            lowerButton.opacity = 1.0
    //
    //
    //    }
    //
    //        if myChoice = "Tricep Stretch" {
    //            leftLabel.text = "Hold a Tricep stretch for " + random.choice(timeshort) + "."
    //            leftLabel2.text = "1. Place one hand behind back with elbow in air"
    //            leftLabel3.text = "2. Place other hand on elbow and gently pull towards head"
    //            leftLabel4.text = "3. Hold and repeat with other arm"
    //            leftLabel5.text = " "
    //            leftLabel6.text = " "
    //            exerciseimage.opacity = 0.0
    //            abRepetitions.opacity = 0.0
    //            abTimed.opacity = 0.0
    //            hamRepetitions.opacity = 0.0
    //            hamTimed.opacity = 0.0
    //            upperButton.opacity = 1.0
    //            lowerButton.opacity = 1.0
    //
    //}
    //
    //    func lowerFlexibility() {
    //        var lowerFlexibilityList: [String] = ["Shoulder and Chest", "Arm Across Chest", "Tricep Stretch"]
    //        var timeShort: [String] = ["10 seconds", "30 seconds", "1 minute", "1.5 minutes"]
    //
    //        var myChoice = Int(arc4random_uniform(UInt32(upperFlexibilityList.count)))
    //        print(upperFlexibilityList[myChoice])
    //
    //
    //        }
    //
    //def lowerflexibility(self, obj):
    //Lowerflexibility = ["Glute Stretch", "Adductor Stretch", "Single Leg Hamstring Stretch", "Standing Quadricep Stretch", "Standing Calf Stretch"]
    //timeshort = ["10 seconds", "30 seconds", "1 minute", "1.5 minutes"]
    //
    //mychoice = random.choice(Lowerflexibility)
    //
    //if myChoice == "Glute Stretch" {
    //    leftLabel.text = "Hold a Glute stretch for " + random.choice(timeshort) + "."
    //    leftLabel2.text = " "
    //    leftLabel3.text = " "
    //    leftLabel4.text = " "
    //    leftLabel5.text = " "
    //    leftLabel6.text = "Hold and repeat for the other side "
    //    exerciseimage.source = "glutestretch.jpg"
    //    exerciseimage.opacity = 1.0
    //    abRepetitions.opacity = 0.0
    //    abTimed.opacity = 0.0
    //    hamRepetitions.opacity = 0.0
    //    hamTimed.opacity = 0.0
    //    upperButton.opacity = 1.0
    //    lowerButton.opacity = 1.0
    //}
    //
    //
    //elif myChoice == "Adductor Stretch":
    //leftLabel.text = "Hold an Adductor stretch for " + random.choice(timeshort) + "."
    //leftLabel2.text = " "
    //leftLabel3.text = " "
    //leftLabel4.text = " "
    //leftLabel5.text = " "
    //leftLabel6.text = "Reach towards extended foot and hold; repeat for other side"
    //exerciseimage.source = "adductor.png"
    //exerciseimage.opacity = 1.0
    //abRepetitions.opacity = 0.0
    //abTimed.opacity = 0.0
    //hamRepetitions.opacity = 0.0
    //hamTimed.opacity = 0.0
    //upperButton.opacity = 1.0
    //lowerButton.opacity = 1.0
    //
    //elif mychoice == "Single Leg Hamstring Stretch":
    //leftLabel.text = "Hold a Single Leg Hamstring stretch for " + random.choice(timeshort) + "."
    //leftLabel2.text = " "
    //leftLabel3.text = " "
    //leftLabel4.text = " "
    //leftLabel5.text = " "
    //leftLabel6.text = " "
    //exerciseimage.source = "hamstringstretch.png"
    //exerciseimage.opacity = 1.0
    //abRepetitions.opacity = 0.0
    //abTimed.opacity = 0.0
    //hamRepetitions.opacity = 0.0
    //hamTimed.opacity = 0.0
    //upperButton.opacity = 1.0
    //lowerButton.opacity = 1.0
    //
    //elif mychoice == "Standing Quadricep Stretch":
    //leftLabel.text = "Hold a Standing Quadricep stretch for " + random.choice(timeshort) + "."
    //leftLabel2.text = " "
    //leftLabel3.text = "1. Standing on one leg, grab the bottom of one leg (just above ankle)"
    //leftLabel4.text = "2. Pull heel into buttocks and push the hips out"
    //leftLabel5.text = "3. Your thigh should be perpendicular to the ground"
    //leftLabel6.text = "4. Hold and repeat with the other leg"
    //exerciseimage.opacity = 0.0
    //abRepetitions.opacity = 0.0
    //abTimed.opacity = 0.0
    //hamRepetitions.opacity = 0.0
    //hamTimed.opacity = 0.0
    //upperButton.opacity = 1.0
    //lowerButton.opacity = 1.0
    //
    //elif mychoice == "Standing Calf Stretch":
    //leftLabel.text = "Hold a Standing Calf stretch for " + random.choice(timeshort) + "."
    //leftLabel2.text = " "
    //leftLabel3.text = " "
    //leftLabel4.text = " "
    //leftLabel5.text = " "
    //leftLabel6.text = "Place feet in front of each other about 18 inches apart; keep back leg straight and heel on the floor"
    //exerciseimage.source = "calfstretch.jpg"
    //exerciseimage.opacity = 1.0
    //abRepetitions.opacity = 0.0
    //abTimed.opacity = 0.0
    //hamRepetitions.opacity = 0.0
    //hamTimed.opacity = 0.0
    //upperButton.opacity = 1.0
    //lowerButton.opacity = 1.0
    //
    //def strengthexercise(self, obj):
    //leftLabel.text = " "
    //leftLabel2.text = "Select one of the following, and choose the corresponding button above. "
    //leftLabel3.text = "1. Abdominal ~ Repetitions "
    //leftLabel4.text = "2. Abdominal ~ Timed "
    //leftLabel5.text = "4. Hamstring ~ Repetitions "
    //leftLabel6.text = "3. Hamstring ~ Timed "
    //abRepetitions.opacity = 1.0
    //abTimed.opacity = 1.0
    //hamRepetitions.opacity = 1.0
    //hamTimed.opacity = 1.0
    //exerciseimage.opacity = 0.0
    //upperButton.opacity = 0.0
    //lowerButton.opacity = 0.0
    //
    //def AbRep(self, obj):
    //StrengthAR = ["push-ups", "crunches", "bridge lifts"]
    //repetitions = ["5", "10", "15", "20", "25", "30"]
    //
    //mychoice = random.choice(StrengthAR)
    //
    //if mychoice == "crunches":
    //leftLabel.text = "Do " + random.choice(repetitions) + " " + "crunches" + "."
    //leftLabel2.text = " "
    //leftLabel3.text = " "
    //leftLabel4.text = " "
    //leftLabel5.text = " "
    //leftLabel6.text = " "
    //exerciseimage.source = "crunch.png"
    //exerciseimage.opacity = 1.0
    //abRepetitions.opacity = 1.0
    //abTimed.opacity = 1.0
    //hamRepetitions.opacity = 1.0
    //hamTimed.opacity = 1.0
    //upperButton.opacity = 0.0
    //lowerButton.opacity = 0.0
    //
    //if mychoice == "push-ups":
    //leftLabel.text = "Do " + random.choice(repetitions) + " " + "push-ups" + "."
    //leftLabel2.text = " "
    //leftLabel3.text = " "
    //leftLabel4.text = " "
    //leftLabel5.text = " "
    //leftLabel6.text = " "
    //exerciseimage.opacity = 0.0
    //abRepetitions.opacity = 1.0
    //abTimed.opacity = 1.0
    //hamRepetitions.opacity = 1.0
    //hamTimed.opacity = 1.0
    //upperButton.opacity = 0.0
    //lowerButton.opacity = 0.0
    //
    //if mychoice == "bridge lifts":
    //leftLabel.text = "Do " + random.choice(repetitions) + " " + "bridge lifts" + "."
    //leftLabel2.text = " "
    //leftLabel3.text = " "
    //leftLabel4.text = " "
    //leftLabel5.text = "4. Keep your knees and thighs parallel"
    //leftLabel6.text = "5. Hold each bridge lift for 5 breaths"
    //exerciseimage.source = "bridgelift.png"
    //exerciseimage.opacity = 1.0
    //abRepetitions.opacity = 1.0
    //abTimed.opacity = 1.0
    //hamRepetitions.opacity = 1.0
    //hamTimed.opacity = 1.0
    //upperButton.opacity = 0.0
    //lowerButton.opacity = 0.0
    //
    //def AbTime(self, obj):
    //StrengthAT = ["plank", "side-plank", "hip lift"]
    //timeshort = ["10 seconds", "30 seconds", "1 minute", "1.5 minutes"]
    //
    //mychoice = random.choice(StrengthAT)
    //
    //if mychoice == "plank":
    //leftLabel.text = "Hold a " + "plank" + " for " + random.choice(timeshort) + "."
    //leftLabel2.text = "1. Start by getting into a press up position"
    //leftLabel3.text = "2. Bend your elbows and rest your weight onto your forearms and not on your hands"
    //leftLabel4.text = "3. Your body should form a straight line from shoulders to ankles"
    //leftLabel5.text = "4. Engage your core by sucking your belly button into your spine"
    //leftLabel6.text = " "
    //exerciseimage.opacity = 0.0
    //abRepetitions.opacity = 1.0
    //abTimed.opacity = 1.0
    //hamRepetitions.opacity = 1.0
    //hamTimed.opacity = 1.0
    //upperButton.opacity = 0.0
    //lowerButton.opacity = 0.0
    //
    //elif mychoice == "side-plank":
    //leftLabel.text = "Hold a " + "side-plank" + " for " + random.choice(timeshort) + "."
    //leftLabel2.text = " "
    //leftLabel3.text = " "
    //leftLabel4.text = " "
    //leftLabel5.text = " "
    //leftLabel6.text = " "
    //exerciseimage.source = "sideplank.jpg"
    //exerciseimage.opacity = 1.0
    //abRepetitions.opacity = 1.0
    //abTimed.opacity = 1.0
    //hamRepetitions.opacity = 1.0
    //hamTimed.opacity = 1.0
    //upperButton.opacity = 0.0
    //lowerButton.opacity = 0.0
    //
    //elif mychoice == "hip lift":
    //leftLabel.text = "Hold a " + "hip lift" + " for " + random.choice(timeshort) + "."
    //leftLabel2.text = " "
    //leftLabel3.text = " "
    //leftLabel4.text = " "
    //leftLabel5.text = " "
    //leftLabel6.text = "Inhale and tighten your core muscles"
    //exerciseimage.source = "hiplift.jpg"
    //exerciseimage.opacity = 1.0
    //abRepetitions.opacity = 1.0
    //abTimed.opacity = 1.0
    //hamRepetitions.opacity = 1.0
    //hamTimed.opacity = 1.0
    //upperButton.opacity = 0.0
    //lowerButton.opacity = 0.0
    //
    //def HamReps(self, obj):
    //repetitions = ["5", "10", "15", "20", "25", "30"]
    //leftLabel.text = "Do " + random.choice(repetitions) + " " + "squats" + "."
    //leftLabel2.text = " "
    //leftLabel3.text = " "
    //leftLabel4.text = " "
    //leftLabel5.text = " "
    //leftLabel6.text = " "
    //exerciseimage.opacity = 0.0
    //abRepetitions.opacity = 1.0
    //abTimed.opacity = 1.0
    //hamRepetitions.opacity = 1.0
    //hamTimed.opacity = 1.0
    //upperButton.opacity = 0.0
    //lowerButton.opacity = 0.0
    //
    //def HamTime(self, obj):
    //timeshort = ["10 seconds", "30 seconds", "1 minute", "1.5 minutes"]
    //leftLabel.text = "Hold a wall-sit for " + random.choice(timeshort) + "."
    //leftLabel2.text = " "
    //leftLabel3.text = " "
    //leftLabel4.text = " "
    //leftLabel5.text = " "
    //leftLabel6.text = " "
    //exerciseimage.source = "wallsit.jpg"
    //exerciseimage.opacity = 1.0
    //abRepetitions.opacity = 1.0
    //abTimed.opacity = 1.0
    //hamRepetitions.opacity = 1.0
    //hamTimed.opacity = 1.0
    //upperButton.opacity = 0.0
    //lowerButton.opacity = 0.0
    //
    //        
    ////def startTimer(self, obj):
    ////timerLabel.text = str(int(slider.value)) # Resets counter to slider value
    ////Clock.schedule_interval(countdown, 1.0) # Makes countdown get called every second
    //
    ////class SampleApp(App):
    //def build(self):
    //sampleUI = SampleUI()
    //sampleUI.updateButton.bind(on_release=sampleUI.updateLeftLabel) # Clicking the button calls updateLeftLabel()
    //sampleUI.balanceButton.bind(on_release=sampleUI.balanceexercise)
    //sampleUI.flexibilityButton.bind(on_release =sampleUI.flexibilityexercise)
    //sampleUI.upperButton.bind(on_release=sampleUI.upperflexibility)
    //sampleUI.lowerButton.bind(on_release=sampleUI.lowerflexibility)
    //sampleUI.strengthButton.bind(on_release=sampleUI.strengthexercise)
    //sampleUI.abRepetitions.bind(on_release=sampleUI.AbRep)
    //sampleUI.abTimed.bind(on_release=sampleUI.AbTime)
    //sampleUI.hamRepetitions.bind(on_release=sampleUI.HamReps)
    //sampleUI.hamTimed.bind(on_release=sampleUI.HamTime)
    //
    //
    //#sampleUI.timerButton.bind(on_release=sampleUI.startTimer) # Clicking the button starts the timer
    //return sampleUI
    //
    //if __name__ == "__main__":
}
