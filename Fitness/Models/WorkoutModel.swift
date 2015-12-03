//
//  WorkoutModel.swift
//  Fitness
//
//  Created by Arsen Gasparyan on 03/12/15.
//  Copyright © 2015 Arsen Gasparyan. All rights reserved.
//

import UIKit

class WorkoutModel {
    let weekday: Int // 1 = Sunday, 2 = Monday, etc.
    let exercises: [ExerciseModel]
    
    init(weekday: Int, exercises: [ExerciseModel]) {
        self.weekday = weekday
        self.exercises = exercises
    }
}
