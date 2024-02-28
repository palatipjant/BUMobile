//
//  NewsBanner.swift
//  BUMobile
//
//  Created by Palatip Jantawong on 7/2/2567 BE.
//

import SwiftUI

struct NewsBanner: View {
    var body: some View {
        ScrollView(.horizontal) {
            LazyHStack{
                Image("Workshop SIPOC Model")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 350, height: 200)
                    .clipShape(RoundedRectangle(cornerRadius: 16))
                Image("Workshop SIPOC Model")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 350, height: 200)
                    .clipShape(RoundedRectangle(cornerRadius: 16))
                Image("Workshop SIPOC Model")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 350, height: 200)
                    .clipShape(RoundedRectangle(cornerRadius: 16))
            }
            .padding(.horizontal)
            .scrollTargetLayout()
        }
        .scrollIndicators(.hidden)
        .scrollTargetBehavior(.viewAligned)
        .safeAreaPadding(.horizontal, 5)
    }
}

#Preview {
    NewsBanner()
}
