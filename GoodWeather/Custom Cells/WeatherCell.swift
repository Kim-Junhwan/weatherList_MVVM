//
//  WeatherCell.swift
//  GoodWeather
//
//  Created by JunHwan Kim on 2022/04/30.
//

import Foundation
import UIKit

class WeatherCell : UITableViewCell{
    
    @IBOutlet weak var cityNameLabel: UILabel!
    @IBOutlet weak var temperatureLabel: UILabel!
    
    func configure(_ vm : WeatherViewModel){
        self.cityNameLabel.text = vm.city
        self.temperatureLabel.text = "\(vm.temperature.formatAsDegree())℃"
    }
}
