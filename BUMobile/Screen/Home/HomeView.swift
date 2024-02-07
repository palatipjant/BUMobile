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
                            .background(.black)
                            .frame(width: 170, height: 100)
                            .clipShape(RoundedRectangle(cornerRadius: 16))
                            .overlay {
                                Text("Event")
                                    .foregroundStyle(.white)
                            }
                        Rectangle()
                            .background(.black)
                            .frame(width: 170, height: 100)
                            .clipShape(RoundedRectangle(cornerRadius: 16))
                            .overlay {
                                Text("Live")
                                    .foregroundStyle(.white)
                            }
                        Rectangle()
                            .background(.black)
                            .frame(width: 170, height: 100)
                            .clipShape(RoundedRectangle(cornerRadius: 16))
                            .overlay {
                                Text("Event")
                                    .foregroundStyle(.white)
                            }
                        Rectangle()
                            .background(.black)
                            .frame(width: 170, height: 100)
                            .clipShape(RoundedRectangle(cornerRadius: 16))
                            .overlay {
                                Text("Live")
                                    .foregroundStyle(.white)
                            }
                        Rectangle()
                            .background(.black)
                            .frame(width: 170, height: 100)
                            .clipShape(RoundedRectangle(cornerRadius: 16))
                            .overlay {
                                Text("Event")
                                    .foregroundStyle(.white)
                            }
                        Rectangle()
                            .background(.black)
                            .frame(width: 170, height: 100)
                            .clipShape(RoundedRectangle(cornerRadius: 16))
                            .overlay {
                                Text("Live")
                                    .foregroundStyle(.white)
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
