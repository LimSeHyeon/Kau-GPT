//
//  KAU_GPTApp.swift
//  KAU-GPT
//
//  Created by 박해승 on 2023/04/10.
//

import SwiftUI

@main
struct KAU_GPTApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
