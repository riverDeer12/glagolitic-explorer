//
//  MenuItemsView.swift
//  GlagoliticExplorer
//
//  Created by Milan Trbojevic on 24.06.2023..
//

import SwiftUI

struct MenuItemsView: View {
    var body: some View {
        List {
            NavigationLink(destination: DefaultView(title: "introduction", text: "introduction-text")) {
                Label("introduction", systemImage: "info")
            }
            NavigationLink(destination: DefaultView(title: "tours", text: "tours-text")) {
                Label("tours", systemImage: "map")
            }
            NavigationLink(destination: DefaultView(title: "about-us", text: "about-us-text")) {
                Label("about-us", systemImage: "info.bubble")
            }
            NavigationLink(destination: DefaultView(title: "share", text: "share-text")) {
                Label("share", systemImage: "square.and.arrow.up")
            }
            NavigationLink(destination: DefaultView(title: "rate", text: "rate-text")) {
                Label("rate", systemImage: "star")
            }
            NavigationLink(destination: DefaultView(title: "email", text: "email-text")) {
                Label("email", systemImage: "envelope")
            }
        }
    }
}

struct MenuItemsView_Previews: PreviewProvider {
    static var previews: some View {
        MenuItemsView()
    }
}
