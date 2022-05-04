//
//  Constants.swift
//  GoodWeather
//
//  Created by JunHwan Kim on 2022/05/01.
//

import Foundation

struct Constants{
    struct Urls{
        static func urlForWeatherByCity(city : String) -> URL{
            let userDefaults = UserDefaults.standard
            let unit = (userDefaults.value(forKey: "unit") as? String) ?? "imperial"
            return URL(string: "https://api.openweathermap.org/data/2.5/weather?q=\(city.escaped())&appid=462c4e7edfd0874d7f9c5eba541e3eb2&units=\(unit)")!
        }
    }
}
