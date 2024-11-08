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
            VStack {
                Text("World Clock")
            }
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
