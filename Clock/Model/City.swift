//
//  City.swift
//  Clock
//
//  Created by Russell Gordon on 2024-11-19.
//

import Foundation

// Define the structure
struct City {
    let timeZoneOffset: String
    let city: String
    let time: String
    let amOrPm: String
}

// Create instances of the structure
let ottawa = City(timeZoneOffset: "+0", city: "Ottawa", time: "6:35", amOrPm: "AM")
let vancover = City(timeZoneOffset: "-3", city: "Vancouver", time: "3:35", amOrPm: "AM")
let hamburg = City(timeZoneOffset: "+6", city: "Hamburg", time: "12:35", amOrPm: "PM")
let sydney =  City(timeZoneOffset: "+16", city: "Sydney", time: "10:35", amOrPm: "PM")
