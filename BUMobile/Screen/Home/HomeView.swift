//
//  HomeView.swift
//  BUMobile
//
//  Created by Palatip Jantawong on 7/2/2567 BE.
//

import SwiftUI

struct HomeView: View {
    
    let columns: [GridItem] = [
            GridItem(.flexible()),
            GridItem(.flexible()),
            GridItem(.flexible())
        ]
    let menu: [String] = ["notices", "event", "video", "live", "services", "map", "PCI", "phone Book", "degrenn Plan", "links", "on Tour", "emergency", "call 1Stop", "line 1Stop", "about"]
    
    var body: some View {
        NavigationStack{
            ScrollView{
                VStack{
                    NewsBanner()
                        .padding(.vertical)
                    LazyVGrid(columns: columns){
                        ForEach(menu, id:\.self) { menu in
                            HomeMenuButton(title: menu)
                        }
                    }
                    .padding(.horizontal, 10)
                }
            }
            .navigationTitle("BU Mobile")
        }
    }
}

#Preview {
    HomeView()
}

struct HomeMenuButton: View {
    
    var title: String
    
    var body: some View {
        Rectangle()
            .foregroundStyle(.white)
            .frame(width: 110, height: 80)
            .clipShape(RoundedRectangle(cornerRadius: 8))
            .shadow(color: .gray, radius: 2)
            .overlay {
                Text(title.capitalized)
                    .foregroundStyle(.black)
            }
            .padding(10)
    }
}
