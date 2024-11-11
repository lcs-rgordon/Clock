//
//  CityView.swift
//  Clock
//
//  Created by Russell Gordon on 2024-11-11.
//


import SwiftUI

struct CityView: View {
    
    // MARK: Stored properties
    let timeZoneOffset: String
    let city: String
    let time: String
    let amOrPm: String
    
    // MARK: Computed property (displays user interface using values received into the stored properties)
    var body: some View {
        HStack {
            // Left side
            VStack {
                Text("Today, \(timeZoneOffset)HRS")
                Text(city)
                    .font(.system(.largeTitle, design: .default, weight: .thin))
            }
            
            Spacer()
            
            // Right side
            Text(time)
                .font(.system(size: 64.0, weight: .thin, design: .default))
            Text(amOrPm)
                .font(.system(.largeTitle, design: .default, weight: .thin))
            
            
        }
    }
}