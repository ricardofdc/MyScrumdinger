//
//  MyScrumdingerApp.swift
//  MyScrumdinger
//
//  Created by Ricardo Cardoso on 13/09/2021.
//

import SwiftUI

@main
struct MyScrumdingerApp: App {
    @State private var scrums = DailyScrum.data
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
