//
//  ContentView.swift
//  airbnb_arguedas
//
//  Created by MAC46 on 3/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            ScrollView(.horizontal, showsIndicators: false){
                HStack(spacing:40 ){
                    Category(icon: "airplane.circle.fill", text: "OMG!")
                    Category(icon: "beach.umbrella", text: "Beaches")
                    Category(icon: "house.fill", text: "Tiny Home")
                    Category(icon: "figure.golf", text: "Golfing")
                    Category(icon: "photo.tv", text: "Amazing")
                    
                }
            }.padding([.horizontal])
            Divider()
            List{
                HomeCardItem()
                HomeCardItem()
                HomeCardItem()
            }.listStyle(.inset)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
