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
            GridItem(.flexible())
        ]
    
    var body: some View {
        NavigationStack{
            ScrollView{
                VStack{
                    NewsBanner()
                        .padding()
                    LazyVGrid(columns: columns){
                        Rectangle()
                            .foregroundStyle(.white)
                            .frame(width: 170, height: 80)
                            .clipShape(RoundedRectangle(cornerRadius: 16))
                            .shadow(color: .gray, radius: 2)
                            .overlay {
                                Text("Event")
                                    .foregroundStyle(.black)
                            }
                        Rectangle()
                            .foregroundStyle(.white)
                            .frame(width: 170, height: 80)
                            .clipShape(RoundedRectangle(cornerRadius: 16))
                            .shadow(color: .gray, radius: 2)
                            .overlay {
                                Text("Event")
                                    .foregroundStyle(.black)
                            }
                        Rectangle()
                            .foregroundStyle(.white)
                            .frame(width: 170, height: 80)
                            .clipShape(RoundedRectangle(cornerRadius: 16))
                            .shadow(color: .gray, radius: 2)
                            .overlay {
                                Text("Event")
                                    .foregroundStyle(.black)
                            }
                        Rectangle()
                            .foregroundStyle(.white)
                            .frame(width: 170, height: 80)
                            .clipShape(RoundedRectangle(cornerRadius: 16))
                            .shadow(color: .gray, radius: 2)
                            .overlay {
                                Text("Event")
                                    .foregroundStyle(.black)
                            }
                        Rectangle()
                            .foregroundStyle(.white)
                            .frame(width: 170, height: 80)
                            .clipShape(RoundedRectangle(cornerRadius: 16))
                            .shadow(color: .gray, radius: 2)
                            .overlay {
                                Text("Event")
                                    .foregroundStyle(.black)
                            }
                    }
                    .padding(.horizontal)
                }
            }
            .navigationTitle("BU Mobile")
        }
    }
}

#Preview {
    HomeView()
}
