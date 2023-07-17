//
//  ListItem.swift
//  GlagoliticExplorer
//
//  Created by Milan Trbojevic on 13.07.2023..
//

import Foundation

struct ListItem: Identifiable {
    var id: UUID
    var title: String
    var subtitle: String
    var detailsLink: String
    var imageUrl: String
}
