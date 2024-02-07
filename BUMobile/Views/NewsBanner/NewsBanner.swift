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
            HStack{
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
            }.padding(.horizontal)
            
        }
        .scrollIndicators(.hidden)
    }
}

#Preview {
    NewsBanner()
}
