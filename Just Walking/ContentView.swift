//
//  ContentView.swift
//  Just Walking
//
//  Created by Mighty  on 23/7/2564 BE.
//

import SwiftUI
import HealthKit
struct ContentView: View {
    
    private var healthStore: HealthStore?
      
    init() {
        healthStore = HealthStore()
    }
    
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
