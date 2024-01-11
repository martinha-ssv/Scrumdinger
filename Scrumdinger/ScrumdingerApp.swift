//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Marta Sofia da Silva Vasconcelos on 09/01/2024.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumView(scrums: DailyScrum.sampleData)
        }
    }
}
