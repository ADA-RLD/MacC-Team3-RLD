//
//  DailyGPT.swift
//  PostKit
//
//  Created by Kim Andrew on 10/11/23.
//

import Foundation

final class Daily : ObservableObject{
    let storeName : String
    let storeTon : String
    
    @Published var weather : String?
    @Published var dessert : String?
    @Published var drink : String?
    
    init(_storeName: String, _storeTon: String, _weather: String? = nil, _dessert: String? = nil, _drink: String? = nil) {
        self.storeName = _storeName
        self.storeTon = _storeTon
        self.weather = _weather
        self.dessert = _dessert
        self.drink = _drink
    }
}
