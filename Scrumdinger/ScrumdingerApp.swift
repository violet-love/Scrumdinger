//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Violet on 5/27/22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
