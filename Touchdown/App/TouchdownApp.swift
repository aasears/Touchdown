//
//  TouchdownApp.swift
//  Touchdown
//
//  Created by Aaron Sears on 8/27/22.
//

import SwiftUI

@main
struct TouchdownApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
