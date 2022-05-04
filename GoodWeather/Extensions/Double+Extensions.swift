//
//  Double+Extensions.swift
//  GoodWeather
//
//  Created by JunHwan Kim on 2022/05/02.
//

import Foundation

extension Double{
    func formatAsDegree() -> String{
        return String(format : "%.0f",self)
    }
}
