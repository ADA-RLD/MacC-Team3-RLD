//
//  CoreDataModel.swift
//  PostKit
//
//  Created by Kim Andrew on 10/11/23.
//

import Foundation

class Onboarding : ObservableObject {
    @Published var storeName : String
    @Published var ton : String
    
    init(_storeName: String, _ton: String) {
        self.storeName = _storeName
        self.ton = _ton
    }
}
