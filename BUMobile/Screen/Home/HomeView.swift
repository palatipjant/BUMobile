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
    
    var body: some View {
        NavigationStack{
            ZStack{
                ScrollView{
                    VStack{
                        NewsBanner()
                            .padding(.vertical)
                        LazyVGrid(columns: columns){
                            ForEach(menu_button.menu_data) { menu in
                                NavigationLink(destination: menu.destination) {
                                    MenuButton(title: menu.title, icon: menu.icon)
                                }.foregroundStyle(.black)
                            }
                        }
                        .padding(.horizontal, 10)
                    }
                }
            }
//            .navigationTitle("BU Mobile")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .topBarLeading) {
                    Text("BU Mobile")
                        .font(.title)
                        .bold()
                }
            }
        }
    }
}

#Preview {
    HomeView()
}

struct MenuButton: View {
    
    var title: String
    var icon: String
    
    var body: some View {
        Rectangle()
            .foregroundStyle(.white)
            .frame(width: 110, height: 80)
            .clipShape(RoundedRectangle(cornerRadius: 8))
            .overlay {
                VStack(spacing: 10){
                    Image(systemName: icon)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 22)
                    Text(title.capitalized)
                        .font(.subheadline)
                        .foregroundStyle(.secondary)
                }
            }
            .padding(10)
            .shadow(radius: 1)
    }
}
