//
//  iDineApp.swift
//  iDine
//
//  Created by Mostafa on 14/08/2021.
//

import SwiftUI

@main
struct iDineApp: App {
    
    @StateObject var order = Order()
    
    var body: some Scene {
        WindowGroup {
            MainView()
                .environmentObject(order)
        }
    }
}
