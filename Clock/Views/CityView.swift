//
//  CityView.swift
//  Clock
//
//  Created by Russell Gordon on 2024-11-11.
//


import SwiftUI

struct CityView: View {
    
    // MARK: Stored properties
    let providedCity: City
    
    // MARK: Computed property (displays user interface using values received into the stored properties)
    var body: some View {
        HStack(alignment: .lastTextBaseline) {
            // Left side
            VStack(alignment: .leading) {
                Text("Today, \(providedCity.timeZoneOffset)HRS")
                Text(providedCity.city)
                    .font(.system(.largeTitle, design: .default, weight: .thin))
            }
            
            Spacer()
            
            // Right side
            Text(providedCity.time)
                .font(.system(size: 64.0, weight: .thin, design: .default))
            Text(providedCity.amOrPm)
                .font(.system(.largeTitle, design: .default, weight: .thin))
            
            
        }
    }
}
