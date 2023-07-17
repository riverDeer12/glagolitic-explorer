//
//  ListView.swift
//  GlagoliticExplorer
//
//  Created by Milan Trbojevic on 13.07.2023..
//

import SwiftUI

struct ListView: View {
    var title: String
    
    var body: some View {
        
        NavigationView{
            List(attractions, id: \.self.id){ item in
                HStack{
                    Image("placeholder")
                        .resizable()
                        .scaledToFit()
                        .frame(height: 50)
                    Text(item.title)
                        .padding(.vertical, 4)
                }
            }
            .navigationTitle("List of attractions")
        }
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView(title: "title")
    }
}
