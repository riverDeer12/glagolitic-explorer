//
//  DefaultView.swift
//  GlagoliticExplorer
//
//  Created by Milan Trbojevic on 24.06.2023..
//

import SwiftUI

struct BasicView: View {
    var title: LocalizedStringKey
    var text: LocalizedStringKey
    
    var body: some View {
        Text(text)
            .navigationTitle(title)
    }
}

struct DefaultView_Previews: PreviewProvider {
    static var previews: some View {
        BasicView(title: "title", text: "text")
    }
}
