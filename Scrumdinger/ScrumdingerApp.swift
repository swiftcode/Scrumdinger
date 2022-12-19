//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Michael Campbell on 12/13/22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
