//
//  BUHome.swift
//  BUMobile
//
//  Created by Palatip Jantawong on 7/2/2567 BE.
//

import SwiftUI

struct BUHome: View {
    var body: some View {
        TabView{
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "house.fill")
                }
            Text("Hello, World!")
                .tabItem {
                    Label("Home", systemImage: "newspaper.fill")
                }
            Text("Hello, World!")
                .tabItem {
                    Label("Service", systemImage: "graduationcap.fill")
                }
        }
    }
}

#Preview {
    BUHome()
}
