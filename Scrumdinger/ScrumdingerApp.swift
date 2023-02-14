//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Hao-Hsiang Hsu on 2/12/23.
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
