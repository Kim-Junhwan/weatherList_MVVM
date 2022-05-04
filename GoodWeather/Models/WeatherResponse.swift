//
//  WeatherResponse.swift
//  GoodWeather
//
//  Created by JunHwan Kim on 2022/05/01.
//

import Foundation

struct WeatherResponse : Decodable{
    let name : String
    let main : Weather
}

struct Weather: Decodable{
    let temp : Double
    let humidity : Double
}
