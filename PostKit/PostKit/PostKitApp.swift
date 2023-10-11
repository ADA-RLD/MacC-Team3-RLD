//
//  PostKitApp.swift
//  PostKit
//
//  Created by 김다빈 on 10/10/23.
//

import SwiftUI

@main
struct PostKitApp: App {
    let storeDataManager = StoreDataManager.instance
    let menuDataManager = MenuDataManager.instance
    let dailyDataManager = DailyDataManager.instance
    

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, storeDataManager.container.viewContext)
                .environment(\.managedObjectContext, menuDataManager.container.viewContext)
                .environment(\.managedObjectContext, dailyDataManager.container.viewContext)
        }
    }
}
