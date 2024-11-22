//
//  WorldClockView.swift
//  Clock
//
//  Created by Russell Gordon on 2024-11-08.
//

import SwiftUI

struct WorldClockView: View {
    var body: some View {
        NavigationStack {
            List {
                // Ottawa
                CityView(providedCity: ottawa)
                // Vancouver
                CityView(providedCity: vancouver)
                // Hamburg
                CityView(providedCity: hamburg)
                // Syndey
                CityView(providedCity: sydney)
            }
            .listStyle(.plain)
            .navigationTitle("World Clock")
            .toolbar {
                
                ToolbarItem(placement: .topBarLeading) {
                    
                    Button("Edit") {
                        // Does nothing right now
                    }
                    
                }
                
                ToolbarItem(placement: .primaryAction) {
                    
                    Button {
                        // Does nothing right now
                    } label: {
                        Image(systemName: "plus")
                    }
                    
                }
                
            }
        }
    }
}

#Preview {
    LandingView()
}


