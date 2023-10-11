//
//  MenuGPT.swift
//  PostKit
//
//  Created by Kim Andrew on 10/11/23.
//

import Foundation

final class Menu : ObservableObject{
    let storeName : String
    let storeTon : String
    
    @Published var menuName : String
    @Published var menuPoint : String
    
    init(_storeName: String, _storeTon: String, _menuName: String, _menuPoint: String) {
        self.storeName = _storeName
        self.storeTon = _storeTon
        self.menuName = _menuName
        self.menuPoint = _menuPoint
    }
}
