//
//  HealthStore.swift
//  Just Walking
//
//  Created by Mighty  on 23/7/2564 BE.
//

import Foundation
import HealthKit

class HealthStore {
    
    //providing access to data (ie: # of steps)
    var healthStore: HKHealthStore?
    
    init(){
        if HKHealthStore.isHealthDataAvailable(){
            healthStore = HKHealthStore()
        }
    }
    
}
