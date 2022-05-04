//
//  String+Extensions.swift
//  GoodWeather
//
//  Created by JunHwan Kim on 2022/05/01.
//

import Foundation

extension String{
    func escaped() -> String{
        return self.addingPercentEncoding(withAllowedCharacters: .urlHostAllowed) ?? self
    }
}
