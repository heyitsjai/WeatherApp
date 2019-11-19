//
//  WeatherData.swift
//  Clima
//
//  Created by Jai Agrawal on 11/8/19.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather:[Weather]
}

struct Main: Codable{
    let temp: Double
}

struct Weather: Codable{
    let id: Int
    let description: String
}
