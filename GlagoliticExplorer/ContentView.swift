//
//  ContentView.swift
//  GlagoliticExplorer
//
//  Created by Milan Trbojevic on 14.06.2023..
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationView {
            MenuItemsView()
            .navigationTitle("main-menu")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
