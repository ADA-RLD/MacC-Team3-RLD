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
    
    let persistenceController = PersistenceController.shared
    @StateObject var pathManager = PathManager()

    var body: some Scene {
        WindowGroup {
            MainView()
                .environmentObject(pathManager)
//            ContentView()
//                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
